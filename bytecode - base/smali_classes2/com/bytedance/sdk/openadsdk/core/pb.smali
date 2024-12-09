.class public Lcom/bytedance/sdk/openadsdk/core/pb;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# direct methods
.method public static XKA(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x10

    if-eq p0, v0, :cond_b

    const/16 v0, -0xf

    if-eq p0, v0, :cond_a

    const/16 v0, 0x75

    if-eq p0, v0, :cond_9

    const/16 v0, 0x76

    if-eq p0, v0, :cond_8

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x80

    if-eq p0, v0, :cond_6

    const/16 v0, 0x89

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xca

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 280
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_unknow"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_code_click_event_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 224
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_ror_code_show_event_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_template_load_fail"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 246
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_reder_ad_load_timeout"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_timeout"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_unknown"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :pswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_template_parse_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 238
    :pswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_meta_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_diff_template_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 234
    :pswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_main_template_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 232
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_render_parse_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :pswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_parse_fail"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_net_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_no_ad_parse"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :pswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_ad_data_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 173
    :pswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_banner_ad_load_image_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 177
    :pswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_insert_ad_load_image_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :pswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_ad_load_image_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :pswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_frequent_call_erroe"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :pswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_request_body_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 185
    :pswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_cache_parse_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 187
    :pswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_cache_expired_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :pswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_not_have_cache_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :sswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_verify_reward"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :sswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_sys_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :sswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_empty_content"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :sswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_interstitial_version"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :sswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_bidding_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :sswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_update_version"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :sswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_device_ip"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :sswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_union_sdk_too_old"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 228
    :sswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_union_os_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 222
    :sswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_origin_ad_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 220
    :sswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_apk_sign_check_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 218
    :sswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_new_register_limit"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 216
    :sswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_adtype_differ"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :sswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_package_name"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 212
    :sswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_slot_id_app_id_differ"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 210
    :sswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_request_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :sswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_redirect"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :sswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_splash_ad_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :sswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_access_method_pass"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :sswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_ad_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 199
    :sswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_media_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 197
    :sswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_media_id"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :sswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_image_size"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :sswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_code_adcount_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :sswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_adslot_id_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :sswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_adslot_size_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :sswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_adslot_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :sswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_wap_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :sswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_app_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :sswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_request_pb_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :sswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_content_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :sswitch_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_no_ad"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 274
    :sswitch_20
    const-string p0, "ugen parse error"

    return-object p0

    .line 264
    :sswitch_21
    const-string p0, "dynamic2 parse error"

    return-object p0

    .line 258
    :sswitch_22
    const-string p0, "dynamic1 parse error"

    return-object p0

    .line 254
    :sswitch_23
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_init_setting_config_not_complete"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 272
    :cond_0
    const-string p0, "resource error"

    return-object p0

    .line 270
    :cond_1
    const-string p0, "load time out"

    return-object p0

    .line 252
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_load_creative_icon_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 250
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_load_creative_icon_response_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 278
    :cond_4
    const-string p0, "ugen render error"

    return-object p0

    .line 276
    :cond_5
    const-string p0, "ugen render time_out"

    return-object p0

    .line 268
    :cond_6
    const-string p0, "dynamic2 render error"

    return-object p0

    .line 266
    :cond_7
    const-string p0, "dynamic2 render time_out"

    return-object p0

    .line 262
    :cond_8
    const-string p0, "dynamic1 render error"

    return-object p0

    .line 260
    :cond_9
    const-string p0, "dynamic1 render time_out"

    return-object p0

    .line 191
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_lack_android_manifest_configuration"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_ad_able_false_msg"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    .line 283
    :catchall_0
    const-string p0, ""

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_23
        0x71 -> :sswitch_22
        0x7b -> :sswitch_21
        0x85 -> :sswitch_20
        0x4e21 -> :sswitch_1f
        0x9c40 -> :sswitch_1e
        0x9c41 -> :sswitch_1d
        0x9c42 -> :sswitch_1c
        0x9c43 -> :sswitch_1b
        0x9c44 -> :sswitch_1a
        0x9c45 -> :sswitch_19
        0x9c46 -> :sswitch_18
        0x9c47 -> :sswitch_17
        0x9c48 -> :sswitch_16
        0x9c49 -> :sswitch_15
        0x9c4a -> :sswitch_14
        0x9c4b -> :sswitch_13
        0x9c4c -> :sswitch_12
        0x9c4d -> :sswitch_11
        0x9c4e -> :sswitch_10
        0x9c4f -> :sswitch_f
        0x9c50 -> :sswitch_e
        0x9c51 -> :sswitch_12
        0x9c52 -> :sswitch_d
        0x9c53 -> :sswitch_c
        0x9c54 -> :sswitch_b
        0x9c55 -> :sswitch_a
        0x9c56 -> :sswitch_9
        0x9c57 -> :sswitch_8
        0x9c58 -> :sswitch_7
        0x9c5a -> :sswitch_6
        0x9c5c -> :sswitch_5
        0x9c62 -> :sswitch_4
        0x9c6a -> :sswitch_3
        0x9c74 -> :sswitch_2
        0xc351 -> :sswitch_1
        0xea67 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xea61
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
