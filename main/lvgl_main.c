/*
 * @Descripttion: 文件描述
 * @version: 文件版本
 * @Author: jinsc
 * @Date: 2022-09-04 19:24:25
 * @LastEditors: kcro kcro@666.com
 * @LastEditTime: 2023-03-15 12:46:46
 * @FilePath: \lvgl_disp\lvgl_disp\main\lvgl_main.c
 */
/* Hello World Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "lvgl.h"
#include "lv_port_disp.h"

#include "lv_app.h"
/*用定时器给LVGL提供时钟*/

static void lv_tick_task(void *arg)
{
	(void)arg;
	lv_tick_inc(10);
}

void lv_clk_create()
{
    const esp_timer_create_args_t periodic_timer_args = {
            .callback = &lv_tick_task,
            .name = "periodic_gui"};
    esp_timer_handle_t periodic_timer;
    ESP_ERROR_CHECK(esp_timer_create(&periodic_timer_args, &periodic_timer));
    ESP_ERROR_CHECK(esp_timer_start_periodic(periodic_timer, 10 * 1000));
}

void app_main(void)
{
    printf("Hello world!\n");
    lv_init();
    lv_port_disp_init();

    lv_clk_create();

    lv_test_demo();


    while(1)
    {
        lv_task_handler();

        vTaskDelay(pdMS_TO_TICKS(10));
    }
}
