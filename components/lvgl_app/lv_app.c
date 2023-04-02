//
// Created by Administrator on 2023/3/25.
//

#include "lv_app.h"

void lv_test_demo()
{
    lv_obj_t *obj = lv_obj_create(lv_scr_act());
    lv_obj_set_size(obj,LV_PCT(50),LV_PCT(20));
    lv_obj_align(obj,LV_ALIGN_CENTER,0,0);

    lv_obj_t *label = lv_label_create(lv_scr_act());
    lv_label_set_text(label,"Hellow world");
    lv_obj_align(label,LV_ALIGN_CENTER,0,0);
}