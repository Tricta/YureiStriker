.class public Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;
.super Ljava/lang/Object;
.source "EventDebugUtils.java"


# static fields
.field private static final EzX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HYr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static HtL:I

.field private static final JrO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final XKA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static pb:Ljava/lang/String;

.field private static qIP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final rN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zPN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->JrO:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HYr:Ljava/util/Map;

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->qIP:Ljava/util/HashMap;

    .line 49
    const-string v0, "upload_init"

    sput-object v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->pb:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    sput v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->zPN:I

    .line 51
    sput v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HtL:I

    return-void
.end method

.method public static EzX(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 252
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 258
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "event_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    const-string p0, "stats_index"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private static declared-synchronized EzX(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 175
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 176
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static EzX()Z
    .locals 2

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->qIP()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HYr(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 309
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 315
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "log_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    const-string p0, "req_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static HYr()Z
    .locals 1

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->JrO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static HtL(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 598
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    .line 605
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 606
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 607
    const-string p0, "sdk_event_valid_index"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 610
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static declared-synchronized JrO(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)I
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 271
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 275
    monitor-exit v0

    return v1

    .line 278
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 279
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    const-string p0, "sdk_event_self_count"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    monitor-exit v0

    return p0

    .line 285
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 272
    :cond_2
    :goto_0
    monitor-exit v0

    return v1
.end method

.method private static declared-synchronized JrO(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->JrO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 199
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 200
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static JrO()Z
    .locals 2

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->qIP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static XKA(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 527
    const-string p0, "default"

    return-object p0

    .line 525
    :pswitch_0
    const-string p0, "net error"

    return-object p0

    .line 523
    :pswitch_1
    const-string p0, "empty message"

    return-object p0

    .line 521
    :pswitch_2
    const-string p0, "server busy"

    return-object p0

    .line 519
    :pswitch_3
    const-string p0, "new event"

    return-object p0

    .line 517
    :pswitch_4
    const-string p0, "flush memory"

    return-object p0

    .line 515
    :pswitch_5
    const-string p0, "flush memory db"

    return-object p0

    .line 513
    :pswitch_6
    const-string p0, "flush once"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 214
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 220
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->rN()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 221
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "event"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 223
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static XKA()V
    .locals 7

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->qIP:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1be

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "first_view"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "open_splash"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ad_landing_webview_init"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "show_failed_topview"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "adstyle_template_show"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "splash_init_monitor_first"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "download_video_succeed"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-string v2, "shake_skip"

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-string v2, "receive"

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const-string v2, "video_over_auto"

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const-string v2, "render_time"

    const/16 v5, 0xa

    aput-object v2, v1, v5

    const-string v2, "splash_ad"

    const/16 v5, 0xb

    aput-object v2, v1, v5

    const-string v2, "preload_start"

    const/16 v5, 0xc

    aput-object v2, v1, v5

    const-string v2, "mute"

    const/16 v5, 0xd

    aput-object v2, v1, v5

    const-string v2, "covered"

    const/16 v5, 0xe

    aput-object v2, v1, v5

    const-string v2, "download_image_failed"

    const/16 v5, 0xf

    aput-object v2, v1, v5

    const-string v2, "splash_init_monitor_all"

    const/16 v5, 0x10

    aput-object v2, v1, v5

    const-string v2, "preload_success_time"

    const/16 v5, 0x11

    aput-object v2, v1, v5

    const-string v2, "download_video_start_sdk"

    const/16 v5, 0x12

    aput-object v2, v1, v5

    const-string v2, "download_video_count"

    const/16 v5, 0x13

    aput-object v2, v1, v5

    const-string v2, "not_showing_reason"

    const/16 v5, 0x14

    aput-object v2, v1, v5

    const-string v2, "download_image_succeed"

    const/16 v5, 0x15

    aput-object v2, v1, v5

    const-string v2, "load_video_success"

    const/16 v5, 0x16

    aput-object v2, v1, v5

    const-string v2, "launch_covered"

    const/16 v5, 0x17

    aput-object v2, v1, v5

    const-string v2, "download_video_prepare"

    const/16 v5, 0x18

    aput-object v2, v1, v5

    const-string v2, "download_video_start"

    const/16 v5, 0x19

    aput-object v2, v1, v5

    const-string v2, "boarding"

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    const-string v2, "ad_wap_stat"

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    const-string v2, "splash_pick"

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    const-string v2, "preload_fail"

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    const-string v2, "should_show"

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    const-string v2, "adstyle_template_fill"

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    const-string v2, "unmute"

    const/16 v5, 0x20

    aput-object v2, v1, v5

    const-string v2, "preload_success"

    const/16 v5, 0x21

    aput-object v2, v1, v5

    const-string v2, "show_failed"

    const/16 v5, 0x22

    aput-object v2, v1, v5

    const-string v2, "stop_showing_monitor"

    const/16 v5, 0x23

    aput-object v2, v1, v5

    const-string v2, "download_video_no_download"

    const/16 v5, 0x24

    aput-object v2, v1, v5

    const-string v2, "track_url"

    const/16 v5, 0x25

    aput-object v2, v1, v5

    const-string v2, "download_creative_duration"

    const/16 v5, 0x26

    aput-object v2, v1, v5

    const-string v2, "adstyle_template_render"

    const/16 v5, 0x27

    aput-object v2, v1, v5

    const-string v2, "download_video_count_splash_sdk"

    const/16 v5, 0x28

    aput-object v2, v1, v5

    const-string v2, "landing_preload_finish"

    const/16 v5, 0x29

    aput-object v2, v1, v5

    const-string v2, "adstyle_template_load"

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    const-string v2, "load_ad_duration"

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    const-string v2, "client_false_show"

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    const-string v2, "client_false"

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    const-string v2, "download_video_failed"

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    const-string v2, "data_invalid"

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    const-string v2, "topview_boarding"

    const/16 v5, 0x30

    aput-object v2, v1, v5

    const-string v2, "topview_start_download"

    const/16 v5, 0x31

    aput-object v2, v1, v5

    const-string v2, "topview_show_confirmed"

    const/16 v5, 0x32

    aput-object v2, v1, v5

    const-string v2, "splash_start_download"

    const/16 v5, 0x33

    aput-object v2, v1, v5

    const-string v2, "topview_show_rejected"

    const/16 v5, 0x34

    aput-object v2, v1, v5

    const-string v2, "splash_no_download"

    const/16 v5, 0x35

    aput-object v2, v1, v5

    const-string v2, "redownload_video_count"

    const/16 v5, 0x36

    aput-object v2, v1, v5

    const-string v2, "topview_other_show"

    const/16 v5, 0x37

    aput-object v2, v1, v5

    const-string v2, "topview_no_download"

    const/16 v5, 0x38

    aput-object v2, v1, v5

    const-string v2, "ad_selected"

    const/16 v5, 0x39

    aput-object v2, v1, v5

    const-string v2, "invalid_model"

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    const-string v2, "topview_deliver"

    const/16 v5, 0x3b

    aput-object v2, v1, v5

    const-string v2, "ad_no_selected"

    const/16 v5, 0x3c

    aput-object v2, v1, v5

    const-string v2, "topview_ad_download_retry_label"

    const/16 v5, 0x3d

    aput-object v2, v1, v5

    const-string v2, "request"

    const/16 v5, 0x3e

    aput-object v2, v1, v5

    const-string v2, "response"

    const/16 v5, 0x3f

    aput-object v2, v1, v5

    const-string v2, "parse_finished"

    const/16 v5, 0x40

    aput-object v2, v1, v5

    const-string v2, "front_performance"

    const/16 v5, 0x41

    aput-object v2, v1, v5

    const-string v2, "ad_resp"

    const/16 v5, 0x42

    aput-object v2, v1, v5

    const-string v2, "ad_resp_nodata"

    const/16 v5, 0x43

    aput-object v2, v1, v5

    const-string v2, "preload_finish"

    const/16 v5, 0x44

    aput-object v2, v1, v5

    const-string v2, "transit_show"

    const/16 v5, 0x45

    aput-object v2, v1, v5

    const-string v2, "splash_switch"

    const/16 v5, 0x46

    aput-object v2, v1, v5

    const-string v2, "block_splash_F2"

    const/16 v5, 0x47

    aput-object v2, v1, v5

    const-string v2, "render_picture_time"

    const/16 v5, 0x48

    aput-object v2, v1, v5

    const-string v2, "network_type"

    const/16 v5, 0x49

    aput-object v2, v1, v5

    const-string v2, "play_start_error"

    const/16 v5, 0x4a

    aput-object v2, v1, v5

    const-string v2, "load_video_error"

    const/16 v5, 0x4b

    aput-object v2, v1, v5

    const-string v2, "render_picture_timeout"

    const/16 v5, 0x4c

    aput-object v2, v1, v5

    const-string v2, "py_loading_success"

    const/16 v5, 0x4d

    aput-object v2, v1, v5

    const-string v2, "download_status"

    const/16 v5, 0x4e

    aput-object v2, v1, v5

    const-string v2, "first_screen_load_finish"

    const/16 v5, 0x4f

    aput-object v2, v1, v5

    const-string v2, "landing_preload_failed"

    const/16 v5, 0x50

    aput-object v2, v1, v5

    const-string v2, "data_received"

    const/16 v5, 0x51

    aput-object v2, v1, v5

    const-string v2, "preload_result"

    const/16 v5, 0x52

    aput-object v2, v1, v5

    const-string v2, "show_result"

    const/16 v5, 0x53

    aput-object v2, v1, v5

    const-string v2, "reponse"

    const/16 v5, 0x54

    aput-object v2, v1, v5

    const-string v2, "valid_time"

    const/16 v5, 0x55

    aput-object v2, v1, v5

    const-string v2, "brand_satefy_context"

    const/16 v5, 0x56

    aput-object v2, v1, v5

    const-string v2, "topview_ad_link_fail_label"

    const/16 v5, 0x57

    aput-object v2, v1, v5

    const-string v2, "end_feed_request"

    const/16 v5, 0x58

    aput-object v2, v1, v5

    const-string v2, "start_feed_request"

    const/16 v5, 0x59

    aput-object v2, v1, v5

    const-string v2, "set_feed_data"

    const/16 v5, 0x5a

    aput-object v2, v1, v5

    const-string v2, "delayinstall_conflict_with_back_dialog"

    const/16 v5, 0x5b

    aput-object v2, v1, v5

    const-string v2, "clean_fetch_apk_head_failed"

    const/16 v5, 0x5c

    aput-object v2, v1, v5

    const-string v2, "cleanspace_download_after_quite_clean"

    const/16 v5, 0x5d

    aput-object v2, v1, v5

    const-string v2, "fps_too_low"

    const/16 v5, 0x5e

    aput-object v2, v1, v5

    const-string v2, "open_policy"

    const/16 v5, 0x5f

    aput-object v2, v1, v5

    const-string v2, "landing_perf_stats"

    const/16 v5, 0x60

    aput-object v2, v1, v5

    const-string v2, "preload_topview"

    const/16 v5, 0x61

    aput-object v2, v1, v5

    const-string v2, "show_effect_start"

    const/16 v5, 0x62

    aput-object v2, v1, v5

    const-string v2, "dislike_monitor"

    const/16 v5, 0x63

    aput-object v2, v1, v5

    const-string v2, "hour_show"

    const/16 v5, 0x64

    aput-object v2, v1, v5

    const-string v2, "hour_skip"

    const/16 v5, 0x65

    aput-object v2, v1, v5

    const-string v2, "triggered"

    const/16 v5, 0x66

    aput-object v2, v1, v5

    const-string v2, "click_sound_switch"

    const/16 v5, 0x67

    aput-object v2, v1, v5

    const-string v2, "enter_loft"

    const/16 v5, 0x68

    aput-object v2, v1, v5

    const-string v2, "download_resume"

    const/16 v5, 0x69

    aput-object v2, v1, v5

    const-string v2, "install_view_result"

    const/16 v5, 0x6a

    aput-object v2, v1, v5

    const-string v2, "contiguous_ad_event"

    const/16 v5, 0x6b

    aput-object v2, v1, v5

    const-string v2, "contiguous_ad_remove_event"

    const/16 v5, 0x6c

    aput-object v2, v1, v5

    const-string v2, "report_monitor"

    const/16 v5, 0x6d

    aput-object v2, v1, v5

    const-string v2, "open_landing_blank"

    const/16 v5, 0x6e

    aput-object v2, v1, v5

    const-string v2, "dynamic_ad"

    const/16 v5, 0x6f

    aput-object v2, v1, v5

    const-string v2, "report_load_failed"

    const/16 v5, 0x70

    aput-object v2, v1, v5

    const-string v2, "ad_download_failed"

    const/16 v5, 0x71

    aput-object v2, v1, v5

    const-string v2, "download_video_start_first_sdk"

    const/16 v5, 0x72

    aput-object v2, v1, v5

    const-string v2, "splash_receive"

    const/16 v5, 0x73

    aput-object v2, v1, v5

    const-string v2, "video_play"

    const/16 v5, 0x74

    aput-object v2, v1, v5

    const-string v2, "clean_fetch_apk_head_switch_close"

    const/16 v5, 0x75

    aput-object v2, v1, v5

    const-string v2, "label_external_permission"

    const/16 v5, 0x76

    aput-object v2, v1, v5

    const-string v2, "pause_reserve_wifi_switch_status"

    const/16 v5, 0x77

    aput-object v2, v1, v5

    const-string v2, "landing_download_dialog_show"

    const/16 v5, 0x78

    aput-object v2, v1, v5

    const-string v2, "download_connect"

    const/16 v5, 0x79

    aput-object v2, v1, v5

    const-string v2, "download_uncompleted"

    const/16 v5, 0x7a

    aput-object v2, v1, v5

    const-string v2, "pause_reserve_wifi_dialog_show"

    const/16 v5, 0x7b

    aput-object v2, v1, v5

    const-string v2, "download_io"

    const/16 v5, 0x7c

    aput-object v2, v1, v5

    const-string v2, "pause_reserve_wifi_confirm"

    const/16 v5, 0x7d

    aput-object v2, v1, v5

    const-string v2, "skvc_load_time"

    const/16 v5, 0x7e

    aput-object v2, v1, v5

    const-string v2, "segment_io"

    const/16 v5, 0x7f

    aput-object v2, v1, v5

    const-string v2, "click_no"

    const/16 v5, 0x80

    aput-object v2, v1, v5

    const-string v2, "pause_reserve_wifi_cancel_on_wifi"

    const/16 v5, 0x81

    aput-object v2, v1, v5

    const-string v2, "udp_stop"

    const/16 v5, 0x82

    aput-object v2, v1, v5

    const-string v2, "mma_url"

    const/16 v5, 0x83

    aput-object v2, v1, v5

    const-string v2, "error_save_sp"

    const/16 v5, 0x84

    aput-object v2, v1, v5

    const-string v2, "download_notification_try_show"

    const/16 v5, 0x85

    aput-object v2, v1, v5

    const-string v2, "ttd_pref_monitor"

    const/16 v5, 0x86

    aput-object v2, v1, v5

    const-string v2, "item_above_the_fold_stay_time"

    const/16 v5, 0x87

    aput-object v2, v1, v5

    const-string v2, "ttdownloader_unity"

    const/16 v5, 0x88

    aput-object v2, v1, v5

    const-string v2, "bdad_query_log"

    const/16 v5, 0x89

    aput-object v2, v1, v5

    const-string v2, "bdad_load_finish"

    const/16 v5, 0x8a

    aput-object v2, v1, v5

    const-string v2, "bdad_load"

    const/16 v5, 0x8b

    aput-object v2, v1, v5

    const-string v2, "bdad_load_fail"

    const/16 v5, 0x8c

    aput-object v2, v1, v5

    const-string v2, "undefined"

    const/16 v5, 0x8d

    aput-object v2, v1, v5

    const-string v2, "valid_stock"

    const/16 v5, 0x8e

    aput-object v2, v1, v5

    const-string v2, "show_filter"

    const/16 v5, 0x8f

    aput-object v2, v1, v5

    const-string v2, "splash_pk_result"

    const/16 v5, 0x90

    aput-object v2, v1, v5

    const-string v2, "endcard_page_info"

    const/16 v5, 0x91

    aput-object v2, v1, v5

    const-string v2, "page_on_create"

    const/16 v5, 0x92

    aput-object v2, v1, v5

    const-string v2, "statistics_feed_docker"

    const/16 v5, 0x93

    aput-object v2, v1, v5

    const-string v2, "show_search_card_word"

    const/16 v5, 0x94

    aput-object v2, v1, v5

    const-string v2, "ad_new_video_render_start_label"

    const/16 v5, 0x95

    aput-object v2, v1, v5

    const-string v2, "ad_new_video_play_start_label"

    const/16 v5, 0x96

    aput-object v2, v1, v5

    const-string v2, "ad_new_video_ad_patch_data_set_null_label"

    const/16 v5, 0x97

    aput-object v2, v1, v5

    const-string v2, "ad_new_video_ad_patch_play_label"

    const/16 v5, 0x98

    aput-object v2, v1, v5

    const-string v2, "ad_new_video_ad_patch_render_label"

    const/16 v5, 0x99

    aput-object v2, v1, v5

    const-string v2, "debug_touch_start"

    const/16 v5, 0x9a

    aput-object v2, v1, v5

    const-string v2, "try_second_request"

    const/16 v5, 0x9b

    aput-object v2, v1, v5

    const-string v2, "egg_unzip_success"

    const/16 v5, 0x9c

    aput-object v2, v1, v5

    const-string v2, "tap_2"

    const/16 v5, 0x9d

    aput-object v2, v1, v5

    const-string v2, "anti_0_result"

    const/16 v5, 0x9e

    aput-object v2, v1, v5

    const-string v2, "anti_2_result"

    const/16 v5, 0x9f

    aput-object v2, v1, v5

    const-string v2, "egg_unzip_no_start"

    const/16 v5, 0xa0

    aput-object v2, v1, v5

    const-string v2, "preload_no_start"

    const/16 v5, 0xa1

    aput-object v2, v1, v5

    const-string v2, "bind_impression_212202"

    const/16 v5, 0xa2

    aput-object v2, v1, v5

    const-string v2, "guide_auth_dialog_cancel"

    const/16 v5, 0xa3

    aput-object v2, v1, v5

    const-string v2, "show_im_entry"

    const/16 v5, 0xa4

    aput-object v2, v1, v5

    const-string v2, "sub_reco_impression_v2"

    const/16 v5, 0xa5

    aput-object v2, v1, v5

    const-string v2, "sync_request_log_mask"

    const/16 v5, 0xa6

    aput-object v2, v1, v5

    const-string v2, "no_send_sync_request"

    const/16 v5, 0xa7

    aput-object v2, v1, v5

    const-string v2, "load_timeout"

    const/16 v5, 0xa8

    aput-object v2, v1, v5

    const-string v2, "send_sync_request"

    const/16 v5, 0xa9

    aput-object v2, v1, v5

    const-string v2, "sync_request_not_show"

    const/16 v5, 0xaa

    aput-object v2, v1, v5

    const-string v2, "show_subv_tt_video_food"

    const/16 v5, 0xab

    aput-object v2, v1, v5

    const-string v2, "track"

    const/16 v5, 0xac

    aput-object v2, v1, v5

    const-string v2, "custom_event"

    const/16 v5, 0xad

    aput-object v2, v1, v5

    const-string v2, "rd_landing_page_stat"

    const/16 v5, 0xae

    aput-object v2, v1, v5

    const-string v2, "update_local_data"

    const/16 v5, 0xaf

    aput-object v2, v1, v5

    const-string v2, "showlimit"

    const/16 v5, 0xb0

    aput-object v2, v1, v5

    const-string v2, "upload_result"

    const/16 v5, 0xb1

    aput-object v2, v1, v5

    const-string v2, "debug_othershow"

    const/16 v5, 0xb2

    aput-object v2, v1, v5

    const-string v2, "debug_otherclick"

    const/16 v5, 0xb3

    aput-object v2, v1, v5

    const-string v2, "ad_show_time"

    const/16 v5, 0xb4

    aput-object v2, v1, v5

    const-string v2, "push_launch"

    const/16 v5, 0xb5

    aput-object v2, v1, v5

    const-string v2, "union_send_duplicate"

    const/16 v5, 0xb6

    aput-object v2, v1, v5

    const-string v2, "mnpl_js_finish_load"

    const/16 v5, 0xb7

    aput-object v2, v1, v5

    const-string v2, "mnpl_resource_finish_load"

    const/16 v5, 0xb8

    aput-object v2, v1, v5

    const-string v2, "mnpl_material_render_timeout"

    const/16 v5, 0xb9

    aput-object v2, v1, v5

    const-string v2, "mnpl_render_timing"

    const/16 v5, 0xba

    aput-object v2, v1, v5

    const-string v2, "mnpl_vedio_interactive_timegap"

    const/16 v5, 0xbb

    aput-object v2, v1, v5

    const-string v2, "click_non_rectify_area"

    const/16 v5, 0xbc

    aput-object v2, v1, v5

    const-string v2, "start_impression"

    const/16 v5, 0xbd

    aput-object v2, v1, v5

    const-string v2, "end_impression"

    const/16 v5, 0xbe

    aput-object v2, v1, v5

    const-string v2, "picture_render_time"

    const/16 v5, 0xbf

    aput-object v2, v1, v5

    const-string v2, "splash_stop_show"

    const/16 v5, 0xc0

    aput-object v2, v1, v5

    const-string v2, "skip_post"

    const/16 v5, 0xc1

    aput-object v2, v1, v5

    const-string v2, "skan_show_start"

    const/16 v5, 0xc2

    aput-object v2, v1, v5

    const-string v2, "skan_show_end"

    const/16 v5, 0xc3

    aput-object v2, v1, v5

    const-string v2, "load_video_start"

    const/16 v5, 0xc4

    aput-object v2, v1, v5

    const-string v2, "rifle_ad_monitor"

    const/16 v5, 0xc5

    aput-object v2, v1, v5

    const-string v2, "download_video_redownload"

    const/16 v5, 0xc6

    aput-object v2, v1, v5

    const-string v2, "splash_video_quality"

    const/16 v5, 0xc7

    aput-object v2, v1, v5

    const-string v2, "splash_video_end"

    const/16 v5, 0xc8

    aput-object v2, v1, v5

    const-string v2, "splash_video_pause"

    const/16 v5, 0xc9

    aput-object v2, v1, v5

    const-string v2, "splash_video_failed"

    const/16 v5, 0xca

    aput-object v2, v1, v5

    const-string v2, "adtrace_start_clear"

    const/16 v5, 0xcb

    aput-object v2, v1, v5

    const-string v2, "adtrace_clear_past_data"

    const/16 v5, 0xcc

    aput-object v2, v1, v5

    const-string v2, "adtrace_end_clear"

    const/16 v5, 0xcd

    aput-object v2, v1, v5

    const-string v2, "adtrace_write_success"

    const/16 v5, 0xce

    aput-object v2, v1, v5

    const-string v2, "adtrace_write_failed"

    const/16 v5, 0xcf

    aput-object v2, v1, v5

    const-string v2, "adtrace_read_result"

    const/16 v5, 0xd0

    aput-object v2, v1, v5

    const-string v2, "adtrace_read_success"

    const/16 v5, 0xd1

    aput-object v2, v1, v5

    const-string v2, "adtrace_read_failed"

    const/16 v5, 0xd2

    aput-object v2, v1, v5

    const-string v2, "pick_model"

    const/16 v5, 0xd3

    aput-object v2, v1, v5

    const-string v2, "cache_model"

    const/16 v5, 0xd4

    aput-object v2, v1, v5

    const-string v2, "adtrace_reparse_file"

    const/16 v5, 0xd5

    aput-object v2, v1, v5

    const-string v2, "deeplink_failed_all"

    const/16 v5, 0xd6

    aput-object v2, v1, v5

    const-string v2, "ad_live_degenerate"

    const/16 v5, 0xd7

    aput-object v2, v1, v5

    const-string v2, "ad_live_miss"

    const/16 v5, 0xd8

    aput-object v2, v1, v5

    const-string v2, "live_play_fail"

    const/16 v5, 0xd9

    aput-object v2, v1, v5

    const-string v2, "sko_show_success"

    const/16 v5, 0xda

    aput-object v2, v1, v5

    const-string v2, "sko_show_fail"

    const/16 v5, 0xdb

    aput-object v2, v1, v5

    const-string v2, "commerce_apps_open"

    const/16 v5, 0xdc

    aput-object v2, v1, v5

    const-string v2, "commerce_apps_jump"

    const/16 v5, 0xdd

    aput-object v2, v1, v5

    const-string v2, "pic_card_show"

    const/16 v5, 0xde

    aput-object v2, v1, v5

    const-string v2, "live_ad_card_render_finish"

    const/16 v5, 0xdf

    aput-object v2, v1, v5

    const-string v2, "adtrace_select"

    const/16 v5, 0xe0

    aput-object v2, v1, v5

    const-string v2, "received_card_status"

    const/16 v5, 0xe1

    aput-object v2, v1, v5

    const-string v2, "live_ad_page_load_success"

    const/16 v5, 0xe2

    aput-object v2, v1, v5

    const-string v2, "mp_download_result"

    const/16 v5, 0xe3

    aput-object v2, v1, v5

    const-string v2, "download_video_cancel"

    const/16 v5, 0xe4

    aput-object v2, v1, v5

    const-string v2, "jump_count"

    const/16 v5, 0xe5

    aput-object v2, v1, v5

    const-string v2, "adtrace_try_show"

    const/16 v5, 0xe6

    aput-object v2, v1, v5

    const-string v2, "show_cart_entrance"

    const/16 v5, 0xe7

    aput-object v2, v1, v5

    const-string v2, "live_ad_page_load_fail"

    const/16 v5, 0xe8

    aput-object v2, v1, v5

    const-string v2, "click_interacted"

    const/16 v5, 0xe9

    aput-object v2, v1, v5

    const-string v2, "pop_up"

    const/16 v5, 0xea

    aput-object v2, v1, v5

    const-string v2, "pop_up_cancel"

    const/16 v5, 0xeb

    aput-object v2, v1, v5

    const-string v2, "stream_loadtime"

    const/16 v5, 0xec

    aput-object v2, v1, v5

    const-string v2, "mnpl_guide_comp_render"

    const/16 v5, 0xed

    aput-object v2, v1, v5

    const-string v2, "thirdquartile"

    const/16 v5, 0xee

    aput-object v2, v1, v5

    const-string v2, "customer_feed_pause"

    const/16 v5, 0xef

    aput-object v2, v1, v5

    const-string v2, "customer_play_start"

    const/16 v5, 0xf0

    aput-object v2, v1, v5

    const-string v2, "customer_feed_break"

    const/16 v5, 0xf1

    aput-object v2, v1, v5

    const-string v2, "click_area_log"

    const/16 v5, 0xf2

    aput-object v2, v1, v5

    const-string v2, "customer_feed_continue"

    const/16 v5, 0xf3

    aput-object v2, v1, v5

    const-string v2, "customer_feed_play"

    const/16 v5, 0xf4

    aput-object v2, v1, v5

    const-string v2, "mnpl_resource_start_preload"

    const/16 v5, 0xf5

    aput-object v2, v1, v5

    const-string v2, "mnpl_resource_finish_preload"

    const/16 v5, 0xf6

    aput-object v2, v1, v5

    const-string v2, "customer_feed_over"

    const/16 v5, 0xf7

    aput-object v2, v1, v5

    const-string v2, "get_preload_ad"

    const/16 v5, 0xf8

    aput-object v2, v1, v5

    const-string v2, "web_inspect_status"

    const/16 v5, 0xf9

    aput-object v2, v1, v5

    const-string v2, "web_report_status"

    const/16 v5, 0xfa

    aput-object v2, v1, v5

    const-string v2, "preload_begin"

    const/16 v5, 0xfb

    aput-object v2, v1, v5

    const-string v2, "preload_end"

    const/16 v5, 0xfc

    aput-object v2, v1, v5

    const-string v2, "open_begin"

    const/16 v5, 0xfd

    aput-object v2, v1, v5

    const-string v2, "open_end"

    const/16 v5, 0xfe

    aput-object v2, v1, v5

    const-string v2, "pangle_live_sdk_monitor"

    const/16 v5, 0xff

    aput-object v2, v1, v5

    const-string v2, "success"

    const/16 v5, 0x100

    aput-object v2, v1, v5

    const-string v2, "rifle_load_state"

    const/16 v5, 0x101

    aput-object v2, v1, v5

    const-string v2, "rifle_uri_load_state"

    const/16 v5, 0x102

    aput-object v2, v1, v5

    const-string v2, "component_init"

    const/16 v5, 0x103

    aput-object v2, v1, v5

    const-string v2, "component_release"

    const/16 v5, 0x104

    aput-object v2, v1, v5

    const-string v2, "ad_lynx_download_sendAdLog"

    const/16 v5, 0x105

    aput-object v2, v1, v5

    const-string v2, "dynamic2_render"

    const/16 v5, 0x106

    aput-object v2, v1, v5

    const-string v2, "lynx_card_show"

    const/16 v5, 0x107

    aput-object v2, v1, v5

    const-string v2, "pop_up_download"

    const/16 v5, 0x108

    aput-object v2, v1, v5

    const-string v2, "live_shelf_commodity_show"

    const/16 v5, 0x109

    aput-object v2, v1, v5

    const-string v2, "unity_fe_click"

    const/16 v5, 0x10a

    aput-object v2, v1, v5

    const-string v2, "enter_ads_explain"

    const/16 v5, 0x10b

    aput-object v2, v1, v5

    const-string v2, "adx_ads_switch"

    const/16 v5, 0x10c

    aput-object v2, v1, v5

    const-string v2, "personal_ads_switch"

    const/16 v5, 0x10d

    aput-object v2, v1, v5

    const-string v2, "qc_product_picture_cancel"

    const/16 v5, 0x10e

    aput-object v2, v1, v5

    const-string v2, "qc_product_picture_save"

    const/16 v5, 0x10f

    aput-object v2, v1, v5

    const-string v2, "qc_product_picture_press"

    const/16 v5, 0x110

    aput-object v2, v1, v5

    const-string v2, "qc_product_detail_show"

    const/16 v5, 0x111

    aput-object v2, v1, v5

    const-string v2, "qc_price_instruction_click"

    const/16 v5, 0x112

    aput-object v2, v1, v5

    const-string v2, "qc_edit_sku_num_click"

    const/16 v5, 0x113

    aput-object v2, v1, v5

    const-string v2, "service_description_page_duration"

    const/16 v5, 0x114

    aput-object v2, v1, v5

    const-string v2, "enter_business_qualification_page "

    const/16 v5, 0x115

    aput-object v2, v1, v5

    const-string v2, "service_description_page_show"

    const/16 v5, 0x116

    aput-object v2, v1, v5

    const-string v2, "order_words_fe"

    const/16 v5, 0x117

    aput-object v2, v1, v5

    const-string v2, "qc_payment_mode_show"

    const/16 v5, 0x118

    aput-object v2, v1, v5

    const-string v2, "qc_click_ali_pay"

    const/16 v5, 0x119

    aput-object v2, v1, v5

    const-string v2, "qc_district_addr_click"

    const/16 v5, 0x11a

    aput-object v2, v1, v5

    const-string v2, "qc_auto_information_add"

    const/16 v5, 0x11b

    aput-object v2, v1, v5

    const-string v2, "qc_dial_consult_cancel_btn_click"

    const/16 v5, 0x11c

    aput-object v2, v1, v5

    const-string v2, "qc_dial_consult_show"

    const/16 v5, 0x11d

    aput-object v2, v1, v5

    const-string v2, "qc_maomadeng_click"

    const/16 v5, 0x11e

    aput-object v2, v1, v5

    const-string v2, "qc_maomadeng_show"

    const/16 v5, 0x11f

    aput-object v2, v1, v5

    const-string v2, "slide_product_big_picture"

    const/16 v5, 0x120

    aput-object v2, v1, v5

    const-string v2, "qc_service_description_close"

    const/16 v5, 0x121

    aput-object v2, v1, v5

    const-string v2, "appstore_manager_request"

    const/16 v5, 0x122

    aput-object v2, v1, v5

    const-string v2, "preload_video_result"

    const/16 v5, 0x123

    aput-object v2, v1, v5

    const-string v2, "preload_video_start"

    const/16 v5, 0x124

    aput-object v2, v1, v5

    const-string v2, "adtrace_bind"

    const/16 v5, 0x125

    aput-object v2, v1, v5

    const-string v2, "topview_ad_link_match_event"

    const/16 v5, 0x126

    aput-object v2, v1, v5

    const-string v2, "skip_leisure_interact_render"

    const/16 v5, 0x127

    aput-object v2, v1, v5

    const-string v2, "click_start_download"

    const/16 v5, 0x128

    aput-object v2, v1, v5

    const-string v2, "ad_lynx_landing_page_exception"

    const/16 v5, 0x129

    aput-object v2, v1, v5

    const-string v2, "lynx_page_res_download_monitor_event"

    const/16 v5, 0x12a

    aput-object v2, v1, v5

    const-string v2, "live_fail"

    const/16 v5, 0x12b

    aput-object v2, v1, v5

    const-string v2, "live_over"

    const/16 v5, 0x12c

    aput-object v2, v1, v5

    const-string v2, "render_live_picture_success"

    const/16 v5, 0x12d

    aput-object v2, v1, v5

    const-string v2, "render_live_picture_fail"

    const/16 v5, 0x12e

    aput-object v2, v1, v5

    const-string v2, "live_play_success"

    const/16 v5, 0x12f

    aput-object v2, v1, v5

    const-string v2, "live_play_close"

    const/16 v5, 0x130

    aput-object v2, v1, v5

    const-string v2, "item_play_pver"

    const/16 v5, 0x131

    aput-object v2, v1, v5

    const-string v2, "ad_gap_info"

    const/16 v5, 0x132

    aput-object v2, v1, v5

    const-string v2, "item_play_over"

    const/16 v5, 0x133

    aput-object v2, v1, v5

    const-string v2, "has_period_first_chance"

    const/16 v5, 0x134

    aput-object v2, v1, v5

    const-string v2, "enter_live_auto"

    const/16 v5, 0x135

    aput-object v2, v1, v5

    const-string v2, "mnpl_material_video_scene_show"

    const/16 v5, 0x136

    aput-object v2, v1, v5

    const-string v2, "ad_rerank"

    const/16 v5, 0x137

    aput-object v2, v1, v5

    const-string v2, "in_web_click"

    const/16 v5, 0x138

    aput-object v2, v1, v5

    const-string v2, "post_request_failed"

    const/16 v5, 0x139

    aput-object v2, v1, v5

    const-string v2, "destroy"

    const/16 v5, 0x13a

    aput-object v2, v1, v5

    const-string v2, "bidding_load"

    const/16 v5, 0x13b

    aput-object v2, v1, v5

    const-string v2, "bidding_receive"

    const/16 v5, 0x13c

    aput-object v2, v1, v5

    const-string v2, "in_web_scroll"

    const/16 v5, 0x13d

    aput-object v2, v1, v5

    const-string v2, "tobsdk_livesdk_live_show"

    const/16 v5, 0x13e

    aput-object v2, v1, v5

    const-string v2, "xigua_ad_rerank"

    const/16 v5, 0x13f

    aput-object v2, v1, v5

    const-string v2, "applink_unity"

    const/16 v5, 0x140

    aput-object v2, v1, v5

    const-string v2, "top_ad_show"

    const/16 v5, 0x141

    aput-object v2, v1, v5

    const-string v2, "top_button_show"

    const/16 v5, 0x142

    aput-object v2, v1, v5

    const-string v2, "skip_button_show"

    const/16 v5, 0x143

    aput-object v2, v1, v5

    const-string v2, "skip_click"

    const/16 v5, 0x144

    aput-object v2, v1, v5

    const-string v2, "shake_show"

    const/16 v5, 0x145

    aput-object v2, v1, v5

    const-string v2, "skip_result"

    const/16 v5, 0x146

    aput-object v2, v1, v5

    const-string v2, "show_personal_compliance_button_click"

    const/16 v5, 0x147

    aput-object v2, v1, v5

    const-string v2, "personal_compliance_click"

    const/16 v5, 0x148

    aput-object v2, v1, v5

    const-string v2, "ad_click_result"

    const/16 v5, 0x149

    aput-object v2, v1, v5

    const-string v2, "ad_preload_video"

    const/16 v5, 0x14a

    aput-object v2, v1, v5

    const-string v2, "popup_show"

    const/16 v5, 0x14b

    aput-object v2, v1, v5

    const-string v2, "topview_feed_down"

    const/16 v5, 0x14c

    aput-object v2, v1, v5

    const-string v2, "qr_scan"

    const/16 v5, 0x14d

    aput-object v2, v1, v5

    const-string v2, "qr_show"

    const/16 v5, 0x14e

    aput-object v2, v1, v5

    const-string v2, "topview_popup_show"

    const/16 v5, 0x14f

    aput-object v2, v1, v5

    const-string v2, "topview_feed_over"

    const/16 v5, 0x150

    aput-object v2, v1, v5

    const-string v2, "topview_feed_show"

    const/16 v5, 0x151

    aput-object v2, v1, v5

    const-string v2, "feed_down"

    const/16 v5, 0x152

    aput-object v2, v1, v5

    const-string v2, "engine_ad_send"

    const/16 v5, 0x153

    aput-object v2, v1, v5

    const-string v2, "permission_click"

    const/16 v5, 0x154

    aput-object v2, v1, v5

    const-string v2, "policy_click"

    const/16 v5, 0x155

    aput-object v2, v1, v5

    const-string v2, "download_start_click"

    const/16 v5, 0x156

    aput-object v2, v1, v5

    const-string v2, "mini_playable_style_report"

    const/16 v5, 0x157

    aput-object v2, v1, v5

    const-string v2, "load_detect"

    const/16 v5, 0x158

    aput-object v2, v1, v5

    const-string v2, "aweme_show_info"

    const/16 v5, 0x159

    aput-object v2, v1, v5

    const-string v2, "click_convert_anchor_detail_page"

    const/16 v5, 0x15a

    aput-object v2, v1, v5

    const-string v2, "click_anchor_gift_button"

    const/16 v5, 0x15b

    aput-object v2, v1, v5

    const-string v2, "show_anchor_gift_page"

    const/16 v5, 0x15c

    aput-object v2, v1, v5

    const-string v2, "click_anchor_gift_card"

    const/16 v5, 0x15d

    aput-object v2, v1, v5

    const-string v2, "show_anchor_gift_card"

    const/16 v5, 0x15e

    aput-object v2, v1, v5

    const-string v2, "anchor_convert_button"

    const/16 v5, 0x15f

    aput-object v2, v1, v5

    const-string v2, "show_anchor_page"

    const/16 v5, 0x160

    aput-object v2, v1, v5

    const-string v2, "search_result_click"

    const/16 v5, 0x161

    aput-object v2, v1, v5

    const-string v2, "sdk_session_launch"

    const/16 v5, 0x162

    aput-object v2, v1, v5

    const-string v2, "not_use_app_link_sdk"

    const/16 v5, 0x163

    aput-object v2, v1, v5

    const-string v2, "click_ios_check"

    const/16 v5, 0x164

    aput-object v2, v1, v5

    const-string v2, "auto_open"

    const/16 v5, 0x165

    aput-object v2, v1, v5

    const-string v2, "bind_click_area"

    const/16 v5, 0x166

    aput-object v2, v1, v5

    const-string v2, "page_load"

    const/16 v5, 0x167

    aput-object v2, v1, v5

    const-string v2, "show_finish"

    const/16 v5, 0x168

    aput-object v2, v1, v5

    const-string v2, "next_fresh"

    const/16 v5, 0x169

    aput-object v2, v1, v5

    const-string v2, "play_ready"

    const/16 v5, 0x16a

    aput-object v2, v1, v5

    const-string v2, "splash_pk_time"

    const/16 v5, 0x16b

    aput-object v2, v1, v5

    const-string v2, "unshow"

    const/16 v5, 0x16c

    aput-object v2, v1, v5

    const-string v2, "feed_show_failed"

    const/16 v5, 0x16d

    aput-object v2, v1, v5

    const-string v2, "othershow_cancel"

    const/16 v5, 0x16e

    aput-object v2, v1, v5

    const-string v2, "lu_cache"

    const/16 v5, 0x16f

    aput-object v2, v1, v5

    const-string v2, "realtime_splash_result"

    const/16 v5, 0x170

    aput-object v2, v1, v5

    const-string v2, "channel_override_result"

    const/16 v5, 0x171

    aput-object v2, v1, v5

    const-string v2, "internal_jump_live_status"

    const/16 v5, 0x172

    aput-object v2, v1, v5

    const-string v2, "mnpl_video_play_backward"

    const/16 v5, 0x173

    aput-object v2, v1, v5

    const-string v2, "splash_enter_foreground"

    const/16 v5, 0x174

    aput-object v2, v1, v5

    const-string v2, "splash_enter_background"

    const/16 v5, 0x175

    aput-object v2, v1, v5

    const-string v2, "button_light"

    const/16 v5, 0x176

    aput-object v2, v1, v5

    const-string v2, "long_press"

    const/16 v5, 0x177

    aput-object v2, v1, v5

    const-string v2, "webview_material_missing_key_error"

    const/16 v5, 0x178

    aput-object v2, v1, v5

    const-string v2, "live_life_project_click_card"

    const/16 v5, 0x179

    aput-object v2, v1, v5

    const-string v2, "mnpl_click_event"

    const/16 v5, 0x17a

    aput-object v2, v1, v5

    const-string v2, "show_anchor_convert_button"

    const/16 v5, 0x17b

    aput-object v2, v1, v5

    const-string v2, "bdar_log_info"

    const/16 v5, 0x17c

    aput-object v2, v1, v5

    const-string v2, "bdar_ad_request"

    const/16 v5, 0x17d

    aput-object v2, v1, v5

    const-string v2, "bdar_lynx_template_load_time"

    const/16 v5, 0x17e

    aput-object v2, v1, v5

    const-string v2, "bdar_lynx_fallback"

    const/16 v5, 0x17f

    aput-object v2, v1, v5

    const-string v2, "bdar_fetch_template_data"

    const/16 v5, 0x180

    aput-object v2, v1, v5

    const-string v2, "bdar_lynx_render_time"

    const/16 v5, 0x181

    aput-object v2, v1, v5

    const-string v2, "bdar_video_play_effective"

    const/16 v5, 0x182

    aput-object v2, v1, v5

    const-string v2, "bdar_video_first_frame"

    const/16 v5, 0x183

    aput-object v2, v1, v5

    const-string v2, "bdar_lynx_jsb_error"

    const/16 v5, 0x184

    aput-object v2, v1, v5

    const-string v2, "invalidate_back_url_monitor_event"

    const/16 v5, 0x185

    aput-object v2, v1, v5

    const-string v2, "lynx_page_plugin_exception_event"

    const/16 v5, 0x186

    aput-object v2, v1, v5

    const-string v2, "live_custom_interaction"

    const/16 v5, 0x187

    aput-object v2, v1, v5

    const-string v2, "pinch"

    const/16 v5, 0x188

    aput-object v2, v1, v5

    const-string v2, "if_splash_card"

    const/16 v5, 0x189

    aput-object v2, v1, v5

    const-string v2, "splash_card_show"

    const/16 v5, 0x18a

    aput-object v2, v1, v5

    const-string v2, "card_show_fail"

    const/16 v5, 0x18b

    aput-object v2, v1, v5

    const-string v2, "splash_card_click"

    const/16 v5, 0x18c

    aput-object v2, v1, v5

    const-string v2, "splash_card_close"

    const/16 v5, 0x18d

    aput-object v2, v1, v5

    const-string v2, "wind_icon_click"

    const/16 v5, 0x18e

    aput-object v2, v1, v5

    const-string v2, "excluded"

    const/16 v5, 0x18f

    aput-object v2, v1, v5

    const-string v2, "show_error"

    const/16 v5, 0x190

    aput-object v2, v1, v5

    const-string v2, "toutiao_ad_receive"

    const/16 v5, 0x191

    aput-object v2, v1, v5

    const-string v2, "show_ad"

    const/16 v5, 0x192

    aput-object v2, v1, v5

    const-string v2, "toutiao_ad_excluded"

    const/16 v5, 0x193

    aput-object v2, v1, v5

    const-string v2, "close_card"

    const/16 v5, 0x194

    aput-object v2, v1, v5

    const-string v2, "lynx_status"

    const/16 v5, 0x195

    aput-object v2, v1, v5

    const-string v2, "qpon_join"

    const/16 v5, 0x196

    aput-object v2, v1, v5

    const-string v2, "apk_download_user"

    const/16 v5, 0x197

    aput-object v2, v1, v5

    const-string v2, "comment_key_word_show"

    const/16 v5, 0x198

    aput-object v2, v1, v5

    const-string v2, "v3_show_ad"

    const/16 v5, 0x199

    aput-object v2, v1, v5

    const-string v2, "show_wish_button"

    const/16 v5, 0x19a

    aput-object v2, v1, v5

    const-string v2, "enterSection"

    const/16 v5, 0x19b

    aput-object v2, v1, v5

    const-string v2, "single_comment_show"

    const/16 v5, 0x19c

    aput-object v2, v1, v5

    const-string v2, "enter_product_detail"

    const/16 v5, 0x19d

    aput-object v2, v1, v5

    const-string v2, "xigua_ad_request"

    const/16 v5, 0x19e

    aput-object v2, v1, v5

    const-string v2, "qpon_apply"

    const/16 v5, 0x19f

    aput-object v2, v1, v5

    const-string v2, "splash_total_duration"

    const/16 v5, 0x1a0

    aput-object v2, v1, v5

    const-string v2, "splash_render_duration"

    const/16 v5, 0x1a1

    aput-object v2, v1, v5

    const-string v2, "download_template_duration"

    const/16 v5, 0x1a2

    aput-object v2, v1, v5

    const-string v2, "homepage_hot"

    const/16 v5, 0x1a3

    aput-object v2, v1, v5

    const-string v2, "homepage_follow"

    const/16 v5, 0x1a4

    aput-object v2, v1, v5

    const-string v2, "homepage_fresh"

    const/16 v5, 0x1a5

    aput-object v2, v1, v5

    const-string v2, "video_play_success"

    const/16 v5, 0x1a6

    aput-object v2, v1, v5

    const-string v2, "general_search"

    const/16 v5, 0x1a7

    aput-object v2, v1, v5

    const-string v2, "video_render_cost"

    const/16 v5, 0x1a8

    aput-object v2, v1, v5

    const-string v2, "single_ad_render_cost"

    const/16 v5, 0x1a9

    aput-object v2, v1, v5

    const-string v2, "unexpected_accurate_pause"

    const/16 v5, 0x1aa

    aput-object v2, v1, v5

    const-string v2, "mnpl_interact_skip"

    const/16 v5, 0x1ab

    aput-object v2, v1, v5

    const-string v2, "web_report_request_url"

    const/16 v5, 0x1ac

    aput-object v2, v1, v5

    const-string v2, "web_report_init_status"

    const/16 v5, 0x1ad

    aput-object v2, v1, v5

    const-string v2, "first_request"

    const/16 v5, 0x1ae

    aput-object v2, v1, v5

    const-string v2, "video_ended"

    const/16 v5, 0x1af

    aput-object v2, v1, v5

    const-string v2, "mnpl_script_error"

    const/16 v5, 0x1b0

    aput-object v2, v1, v5

    const-string v2, "open_wechat_failed_shake"

    const/16 v5, 0x1b1

    aput-object v2, v1, v5

    const-string v2, "open_wechat_shacke"

    const/16 v5, 0x1b2

    aput-object v2, v1, v5

    const-string v2, "open_wechat_success_shake"

    const/16 v5, 0x1b3

    aput-object v2, v1, v5

    const-string v2, "options_popup"

    const/16 v5, 0x1b4

    aput-object v2, v1, v5

    const-string v2, "close_pers_ads_type"

    const/16 v5, 0x1b5

    aput-object v2, v1, v5

    const-string v2, "check_closed_type"

    const/16 v5, 0x1b6

    aput-object v2, v1, v5

    const-string v2, "ad_guide_panel"

    const/16 v5, 0x1b7

    aput-object v2, v1, v5

    const-string v2, "learn_ads"

    const/16 v5, 0x1b8

    aput-object v2, v1, v5

    const-string v2, "learn_adx_ads"

    const/16 v5, 0x1b9

    aput-object v2, v1, v5

    const-string v2, "learn_pers_ads"

    const/16 v5, 0x1ba

    aput-object v2, v1, v5

    const-string v2, "resume_closed_type"

    const/16 v5, 0x1bb

    aput-object v2, v1, v5

    const-string v2, "twist"

    const/16 v5, 0x1bc

    aput-object v2, v1, v5

    const-string v2, "open_wechat_shake"

    const/16 v5, 0x1bd

    aput-object v2, v1, v5

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->qIP:Ljava/util/HashMap;

    :goto_0
    if-ge v3, v0, :cond_1

    .line 117
    aget-object v2, v1, v3

    .line 118
    sget-object v5, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->qIP:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static XKA(ILjava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;J)V"
        }
    .end annotation

    .line 755
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->pb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    .line 759
    sget-object p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Apl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 760
    sget-object p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->EC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 761
    sget-object p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->JHc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 762
    sget-object p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void

    :cond_0
    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    .line 766
    sget-object p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Zz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    .line 768
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->jEu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 770
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Omx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 771
    sget-object p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Db()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_2
    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;Ljava/lang/String;Lcom/bytedance/sdk/component/HYr/XKA/HYr;)V
    .locals 4

    .line 532
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HYr(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v2

    if-nez v2, :cond_0

    .line 537
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->XKA()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 538
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HtL(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->JrO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static XKA(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;I)V"
        }
    .end annotation

    .line 337
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->pb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 338
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HtL()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HtL()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 341
    sget-object v3, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->CIr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 342
    sget-object v3, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->NW()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX(J)V

    :cond_1
    if-eqz v0, :cond_0

    .line 348
    invoke-static {v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->qIP(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    goto :goto_0

    .line 350
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->NE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static XKA(Ljava/util/List;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 465
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->rN()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p0, :cond_7

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 470
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 472
    invoke-interface {v2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 474
    invoke-interface {v2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v1

    .line 475
    invoke-static {v2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    .line 476
    invoke-interface {v2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->rN()B

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    if-eqz v1, :cond_3

    .line 478
    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 482
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->zPN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    .line 483
    invoke-static {v2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HtL(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    .line 484
    invoke-static {v2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->JrO(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)I

    :cond_3
    :goto_1
    move v1, v4

    goto :goto_0

    .line 496
    :cond_4
    invoke-interface {v2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v3

    if-ne v3, v4, :cond_1

    .line 497
    invoke-static {v2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    .line 498
    invoke-static {v2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)I

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(I)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void

    .line 505
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(I)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    nop

    :cond_7
    :goto_2
    return-void
.end method

.method public static XKA(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 819
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 823
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->pb()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 824
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    if-eqz v1, :cond_1

    .line 828
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;Ljava/lang/String;Lcom/bytedance/sdk/component/HYr/XKA/HYr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 832
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;)V
    .locals 1

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HYr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;->HYr()B

    :cond_0
    return-void
.end method

.method public static XKA(ZILcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V
    .locals 1

    .line 647
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object p0

    .line 648
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 651
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->rN()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 653
    invoke-static {p1}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(I)Ljava/lang/String;

    .line 654
    invoke-static {p2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    move-result-object p0

    .line 655
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    invoke-static {p2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    move-result-object p0

    .line 659
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public static XKA(Ljava/lang/String;)Z
    .locals 1

    .line 329
    sget-object v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->qIP:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static dj(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 668
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 674
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v1

    .line 676
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 677
    const-string p0, "event_extra"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 679
    :cond_2
    const-string p0, "ad_extra_data"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 682
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 683
    const-string p0, "sdk_session_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 686
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static pb(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V
    .locals 9

    .line 396
    const-string v0, "ad_extra_data"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->pb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->zPN()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 398
    sget-object v3, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->XKA(J)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->rN(J)V

    .line 402
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v1

    if-nez v1, :cond_2

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->XKA()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v1}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 410
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v2

    .line 411
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "_"

    const-string v6, "save_success_labels"

    if-nez v4, :cond_1

    .line 413
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HtL(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 416
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 421
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HtL(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 422
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static declared-synchronized qIP()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;

    monitor-enter v0

    .line 189
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget-object v2, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->JrO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static qIP(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V
    .locals 10

    .line 360
    const-string v0, "ad_extra_data"

    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v1

    if-nez v1, :cond_2

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->XKA()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v1

    .line 365
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-static {v2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 368
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HYr(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "send_success_valid_labels"

    const-string v6, "_"

    const-string v7, "will_send_labels"

    if-nez v4, :cond_1

    .line 372
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HtL(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->qIP()Ljava/lang/String;

    move-result-object p0

    .line 377
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 381
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HtL(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->qIP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static qS(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V
    .locals 4

    .line 694
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v0

    .line 698
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 699
    sget-object v1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Zem()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_1
    if-eqz v0, :cond_6

    .line 701
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->rN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 702
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 704
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)I

    .line 705
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->dj(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    return-void

    .line 707
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-nez v0, :cond_6

    .line 708
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->rN()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 709
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 710
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->zPN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    .line 717
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HtL(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    .line 721
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->dj(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    :cond_3
    return-void

    .line 729
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->HtL(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 731
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    goto :goto_0

    .line 733
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;

    .line 735
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->zPN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J

    .line 742
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->dj(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 749
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 242
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 248
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;

    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 160
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static rN()Z
    .locals 1

    .line 436
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->qIP()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zPN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 579
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->rN()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    .line 586
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->pb()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 587
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 588
    const-string p0, "sdk_event_index"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-wide v0
.end method
