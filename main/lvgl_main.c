
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
/*
 * 硬件连接对应如下：
 * SCL  -> 18
 * MOSI -> 23
 * RES  -> 22
 * DC   -> 21
 * CS   -> 5
 * BLK  -> 32
 */
static void lv_tick_task(void *arg);

static void lv_clk_create();

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

static void lv_clk_create()
{
const esp_timer_create_args_t periodic_timer_args = {
        .callback = &lv_tick_task,
        .name = "periodic_gui"};
esp_timer_handle_t periodic_timer;
ESP_ERROR_CHECK(esp_timer_create(&periodic_timer_args, &periodic_timer));
ESP_ERROR_CHECK(esp_timer_start_periodic(periodic_timer, 10 * 1000));
}

static void lv_tick_task(void *arg)
{
    (void)arg;
    lv_tick_inc(10);
}