.class public Lcom/bytedance/sdk/openadsdk/component/reward/qS;
.super Ljava/lang/Object;
.source "PlayableVerityHelper.java"


# direct methods
.method public static XKA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 123
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\n\t\t\"ad_id\": \"1639941324071955\",\n\t\t\"app\": {\n\t\t\t\"app_name\": \"Mortals cultivate Immortals\",\n\t\t\t\"app_size\": 117644467,\n\t\t\t\"appleid\": \"0\",\n\t\t\t\"comment_num\": 7676,\n\t\t\t\"download_url\": \"\",\n\t\t\t\"package_name\": \"com.xyjx.frxx_190\",\n\t\t\t\"score\": 4\n\t\t},\n\t\t\"appstore_jump_type\": 0,\n\t\t\"button_text\": \"Click me to try\",\n\t\t\"click_url\": [],\n\t\t\"creative_type\": 6,\n\t\t\"description\": \"Open up for cultivating immortals, transform into gods in one day, ascend in two days, and a half-step immortal emperor in three days!\",\n\t\t\"download_conf\": {\n\t\t\t\"auto_control\": \"0\",\n\t\t\t\"auto_open\": 1,\n\t\t\t\"download_mode\": 0,\n\t\t\t\"download_type\": 1,\n\t\t\t\"if_suspend_download\": 1,\n\t\t\t\"support_multiple\": 0\n\t\t},\n\t\t\"ext\": \"{\\\"uid\\\": 65999808247, \\\"package_name\\\": \\\"com.union_test.toutiao\\\", \\\"rit\\\": 901121375, \\\"orit\\\": 900000000, \\\"ad_type\\\": 1, \\\"height\\\": 1920, \\\"pack_time\\\": 1563973281.779855, \\\"pricing\\\": 9, \\\"device_type\\\": \\\"ONEPLUS A3010\\\", \\\"promotion_type\\\": 0, \\\"is_sdk\\\": true, \\\"app_name\\\": \\\"APP\\\\u6d4b\\\\u8bd5\\\\u5a92\\\\u4f53\\\", \\\"uuid\\\": \\\"862561035200672\\\", \\\"os_version\\\": \\\"8.0.0\\\", \\\"creative_id\\\": 1639941324071955, \\\"version_code\\\": \\\"2.3.0\\\", \\\"vid\\\": \\\"1024067,1016869,994044,994829,774109,657281,1001615,995476,1000478,1031346,945702,1025028,953637,987200,1034690,1025294,936646,1022401,1022406,774117,777874,1025520,762536\\\", \\\"uuid_md5\\\": \\\"83d508d01db531b4cf4843d2e41348ed\\\", \\\"width\\\": 1080, \\\"template_rate\\\": 0, \\\"src_type\\\": \\\"app\\\", \\\"img_gen_type\\\": 0, \\\"ad_id\\\": 1639940885031987, \\\"convert_id\\\": 1639938850817027, \\\"img_md5\\\": \\\"\\\", \\\"ad_price\\\": \\\"XThCVgADKYpdOEJWAAMpijdExKKDLYCp1GNXWw\\\", \\\"app_id\\\": \\\"5001121\\\", \\\"source_type\\\": 1, \\\"mac\\\": \\\"C0:EE:FB:F1:D4:80\\\", \\\"imei\\\": \\\"862561035200672\\\", \\\"ug_creative_id\\\": \\\"\\\", \\\"device_id\\\": 38167681029, \\\"landing_type\\\": 3, \\\"language\\\": \\\"golang\\\", \\\"cid\\\": 1639941324071955, \\\"ut\\\": 12, \\\"interaction_type\\\": 4, \\\"open_udid\\\": \\\"\\\", \\\"pos\\\": 5, \\\"req_id\\\": \\\"0781feb2-bf4b-4ff8-be68-9149e288a420u6714\\\", \\\"is_dsp_ad\\\": false, \\\"ad_slot_type\\\": 8, \\\"os_type\\\": null, \\\"os\\\": \\\"android\\\", \\\"template_id\\\": 7000003}\",\n\t\t\"filter_words\": [{\n\t\t\t\"id\": \"4:2\",\n\t\t\t\"is_selected\": false,\n\t\t\t\"name\": \"seen it already\"\n\t\t}, {\n\t\t\t\"id\": \"4:1\",\n\t\t\t\"is_selected\": false,\n\t\t\t\"name\": \"not interested\"\n\t\t}, {\n\t\t\t\"id\": \"4:3\",\n\t\t\t\"is_selected\": false,\n\t\t\t\"name\": \"Too many ads\"\n\t\t}, {\n\t\t\t\"id\": \"6:0\",\n\t\t\t\"is_selected\": false,\n\t\t\t\"name\": \"Report spam\",\n\t\t\t\"options\": [{\n\t\t\t\t\"id\": \"6:1\",\n\t\t\t\t\"is_selected\": false,\n\t\t\t\t\"name\": \"Vulgar porn\"\n\t\t\t}, {\n\t\t\t\t\"id\": \"6:2\",\n\t\t\t\t\"is_selected\": false,\n\t\t\t\t\"name\": \"False fraud\"\n\t\t\t}, {\n\t\t\t\t\"id\": \"6:3\",\n\t\t\t\t\"is_selected\": false,\n\t\t\t\t\"name\": \"Headline exaggeration\"\n\t\t\t}, {\n\t\t\t\t\"id\": \"6:4\",\n\t\t\t\t\"is_selected\": false,\n\t\t\t\t\"name\": \"Suspected plagiarism\"\n\t\t\t}]\n\t\t}],\n\t\t\"image_mode\": 15,\n\t\t\"in_app\": true,\n\t\t\"interaction_type\": 4,\n\t\t\"intercept_flag\": 1,\n\t\t\"is_playable\": true,\n\t\t\"media_ext\": {\n\t\t\t\"price\": 6027\n\t\t},\n\t\t\"play_bar_show_time\": -1,\n\t\t\"play_bar_style\": 0,\n\t\t\"screenshot\": false,\n\t\t\"show_url\": [],\n\t\t\"target_url\": \"\",\n\t\t\"temp_extra_info\": \"{\\\"img_gen_type\\\":0,\\\"img_md5\\\":\\\"\\\",\\\"template_id\\\":7000003}\",\n\t\t\"template_id\": 0,\n\t\t\"title\": \"Open up for cultivating immortals, transform into gods in one day, ascend in two days, and a half-step immortal emperor in three days!\",\n\t\t\"union_special\": 1,\n\t\t\"video\": {\n\t\t\t\"cover_height\": 1280,\n\t\t\t\"cover_url\": \"https://p16-sign-sg.tiktokcdn.com/v0201/fd71964ced204df586b63b9d8fa3198a~tplv-noop.image?x-expires=1618223773&x-signature=kFdR%2FbhUPOk2d9%2BYONSV0inUEMk%3D\",\n\t\t\t\"cover_width\": 720,\n\t\t\t\"endcard\": \"https://api16-endcard-pack-sg.pangle.io/union/endcard/1695802627329057/?rit=901121365&req_id=68ebda22-9cbd-423f-98ce-78f571b6308bu5599&ad_sdk_version=3.6.0.0&os=android&lang=zh&union_imei=702f89a658bd1f189c6e8e24587cd9ce&app_version=%E8%A1%A5%E5%85%85%E4%B8%AD&app_name=&developer_name=%E8%A1%A5%E5%85%85%E4%B8%AD%EF%BC%8C%E5%8F%AF%E4%BA%8E%E5%BA%94%E7%94%A8%E5%AE%98%E7%BD%91%E6%9F%A5%E7%9C%8B&is_dsp=False&lpt=1&style_id=1535776&comment_num=92&like_num=109&share_num=96\",\n\t\t\t\"file_hash\": \"eb321fa50173a95c041b0389a565b006\",\n\t\t\t\"resolution\": \"720x1280\",\n\t\t\t\"size\": 3410585,\n\t\t\t\"video_duration\": 7,\n\t\t\t\"video_url\": \"https://sf16-scmcdn-sg.ibytedtos.com/obj/goofy-sg/ad/pangle/homepage/_next/static/assets/images/reward.c7cdf2f9.mp4\"\n\t\t}\n\t}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    .line 124
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v3, "id"

    const-string v4, "1641194171089955"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v3, "pkg_name"

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v3, "download_url"

    const-string v4, "/"

    invoke-static {p2, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v3, "external_url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v3, "name"

    const-string v4, "Eliminate the virus"

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?is_test_tool=1&toutiao_card_params="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO(Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->XKA(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p0

    const-string v0, "Test the downloaded app"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->XKA(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN(Ljava/lang/String;)V

    .line 144
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 145
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->EzX(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p4

    .line 149
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->XKA(Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/qS;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qS;-><init>()V

    .line 154
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->XKA(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/qS;)V

    :cond_4
    :goto_2
    if-ne p1, v2, :cond_5

    const/16 p0, 0xf

    .line 160
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hA(I)V

    goto :goto_3

    :cond_5
    const/4 p0, 0x5

    .line 162
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hA(I)V

    .line 165
    :cond_6
    :goto_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 166
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;-><init>()V

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->XKA(Ljava/util/List;)V

    .line 170
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/jy;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    .line 171
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA(Z)V

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jy;->XKA()Lcom/bytedance/sdk/openadsdk/core/jy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jy;->HYr()Lcom/bytedance/sdk/openadsdk/utils/XKA;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->rN()Landroid/app/Activity;

    move-result-object p0

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 175
    const-string p1, "PlayableVerityHelper"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
