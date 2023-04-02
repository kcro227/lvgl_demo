//
// Created by Administrator on 2023/3/25.
//

#ifndef ST789V2_H
#define ST789V2_H

#endif


#ifdef __cplusplus
extern "C"
{
#endif

#ifdef LV_LVGL_H_INCLUDE_SIMPLE
#include "lvgl.h"
#else
#include "lvgl/lvgl.h"
#endif
#include "../lvgl_helpers.h"

#include "sdkconfig.h"

#define ST7789_DC       CONFIG_LV_DISP_PIN_DC
#define ST7789_RST      CONFIG_LV_DISP_PIN_RST

#if CONFIG_LV_DISP_USE_RST
#if CONFIG_LV_DISP_ST7789_SOFT_RESET
#define ST7789_SOFT_RST
#endif
#else
#define ST7789_SOFT_RST
#endif

#define ST7789_INVERT_COLORS            CONFIG_LV_INVERT_COLORS

void st7789V2_init(void);
void st7789V2_flush(lv_disp_drv_t *drv, const lv_area_t *area, lv_color_t *color_map);

void st7789V2_send_cmd(uint8_t cmd);
void st7789V2_send_data(void *data, uint16_t length);

#ifdef __cplusplus
} /* extern "C" */
#endif


