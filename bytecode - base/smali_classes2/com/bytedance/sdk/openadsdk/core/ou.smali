.class public Lcom/bytedance/sdk/openadsdk/core/ou;
.super Ljava/lang/Object;
.source "TTAdManagerImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/TmB;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final HYr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field EzX:Ljava/lang/String;

.field JrO:Ljava/lang/String;

.field XKA:Z

.field private qIP:I

.field rN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ou$1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou$1;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ou;->HYr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->XKA:Z

    .line 255
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->rN:Z

    .line 391
    const-string v1, "com.union_test.internationad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->EzX:Ljava/lang/String;

    .line 392
    const-string v1, "8025677"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->JrO:Ljava/lang/String;

    .line 429
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->qIP:I

    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->zPN()I

    move-result v0

    return v0
.end method

.method public EzX(I)Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX(I)V

    return-object p0
.end method

.method public EzX(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 305
    const-string v0, "boot"

    const-string v1, "gaid"

    const-string v2, "getBiddingToken"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qS(Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HYr/EzX;->XKA()V

    .line 307
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 310
    const-string v4, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->qS()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->fW()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 314
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string v7, "version"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v4, "param"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v4, "abtest"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_0
    const-string v4, "ad_sdk_version"

    const-string v5, "5.9.0.2"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v4, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v4, "user_data"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 323
    const-string p1, "ts"

    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v4, 0xa78

    if-gt p1, v4, :cond_4

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    .line 332
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->zth(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 333
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/rN/XKA;->XKA()Lcom/com/bytedance/overseas/sdk/rN/XKA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/com/bytedance/overseas/sdk/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    .line 336
    const-string v5, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->pb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v5, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->rN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v5, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->EzX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v5, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->JrO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v5, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->XKA()J

    move-result-wide v10

    sub-long/2addr v8, v10

    div-long/2addr v8, v6

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 343
    const-string v5, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v5, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v5, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v5, "sys_compiling_time"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dj;->rN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v5, "screen_height"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string v5, "screen_width"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    const-string v5, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fW;->XKA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v5, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TmB;->XKA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v5, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v5, "conn_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->Pju(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->zth(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/HYr/EzX;->XKA(Lorg/json/JSONObject;)V

    .line 361
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ou;->HYr:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    if-lez p1, :cond_5

    .line 367
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v4, :cond_5

    .line 368
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou;->HYr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 372
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-lez p1, :cond_6

    .line 374
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_6

    .line 375
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou;->HYr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 380
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->JrO()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 381
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :catchall_0
    :cond_7
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public HYr(I)Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 0

    .line 432
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->qIP:I

    return-object p0
.end method

.method public HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ou;
    .locals 1

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN(Ljava/lang/String;)V

    return-object p0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->EzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public JrO(I)Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 1

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->qIP(I)V

    return-object p0
.end method

.method public JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ou;
    .locals 1

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;)V

    return-object p0
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 290
    const-string v0, "5.9.0.2"

    return-object v0
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 1

    .line 172
    const-string v0, "PangleSDK-5902"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->XKA(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->rN()V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/XKA;->XKA()V

    .line 179
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->XKA()V

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA()V

    return-object p0
.end method

.method public XKA(I)Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr(I)V

    return-object p0
.end method

.method public synthetic XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Z)Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX(Z)V

    return-object p0
.end method

.method public XKA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->EzX:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->JrO:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 404
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v3, "verityPlayable"

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v6, v5, v9

    invoke-static {v2, v3, v5}, Lcom/bytedance/sdk/component/utils/ou;->XKA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 408
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    aput-object p5, v3, v9

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public pb()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->qIP:I

    return v0
.end method

.method public qIP()I
    .locals 1

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->Vz()I

    move-result v0

    return v0
.end method

.method public qIP(I)Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 1

    .line 443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(I)V

    return-object p0
.end method

.method public rN()I
    .locals 1

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->pb()I

    move-result v0

    return v0
.end method

.method public rN(I)Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 1

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN(I)V

    return-object p0
.end method

.method public synthetic rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/TmB;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    return-object p1
.end method
