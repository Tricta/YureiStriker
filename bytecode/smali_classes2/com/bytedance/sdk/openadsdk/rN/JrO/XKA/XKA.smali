.class public Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;
.super Ljava/lang/Object;
.source "VideoEventManager.java"


# static fields
.field private static final XKA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/rN/XKA;",
            "Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    return-void
.end method

.method private static EzX(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->dj()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->fW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->Vz()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 603
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static EzX(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 297
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;

    if-nez v0, :cond_1

    return-void

    .line 301
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v1

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 306
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA()J

    move-result-wide v3

    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX()J

    move-result-wide v5

    .line 309
    new-instance v7, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->Pju()Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;-><init>(Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->XKA(J)V

    .line 311
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->rN(J)V

    .line 313
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX()I

    move-result v5

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    iget v5, v1, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    const-string v6, ""

    const-string v8, "TTAD.VideoEventManager"

    if-lez v5, :cond_3

    .line 317
    :try_start_0
    const-string v5, "play_time"

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 319
    invoke-static {v8, v6, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v5, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA(Z)V

    .line 328
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 329
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 330
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qIP()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string p1, "play_error"

    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 333
    invoke-static {v8, v6, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static HYr(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 491
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->HtL()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 495
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;

    if-nez p0, :cond_2

    return-void

    .line 499
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    .line 504
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX()J

    move-result-wide v2

    .line 506
    new-instance v4, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/VnC;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/VnC;-><init>()V

    .line 507
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/VnC;->XKA(J)V

    .line 508
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/VnC;->rN(J)V

    .line 509
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->HtL()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/VnC;->XKA(I)V

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX()I

    move-result v2

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;

    move-result-object p0

    .line 513
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    if-lez v2, :cond_4

    .line 515
    :try_start_0
    const-string v2, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 517
    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    .line 521
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V

    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA(Z)V

    .line 523
    const-string p0, "play_buffer"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static JrO(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Ljava/lang/String;
    .locals 2

    .line 609
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static JrO(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 347
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;

    if-nez p0, :cond_1

    return-void

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA()J

    move-result-wide v2

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX()J

    move-result-wide v4

    .line 360
    new-instance v6, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;-><init>()V

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->XKA(J)V

    .line 362
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->rN(J)V

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->XKA(I)V

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->HYr()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->rN(I)V

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX()I

    move-result v4

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;

    move-result-object p0

    .line 368
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v4, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA(Z)V

    .line 373
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 375
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qIP()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string p1, "endcard_skip"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 378
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)J
    .locals 2

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->EzX(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;
    .locals 3

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    .line 81
    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HtL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p2, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p2, "video_url"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p1, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->SzR()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string p1, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->dj()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    :cond_2
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->on()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static XKA(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 153
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;

    if-nez p0, :cond_1

    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS()Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    .line 166
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/zPN;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/zPN;-><init>()V

    .line 167
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->dj()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/zPN;->XKA(I)V

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/zPN;->rN(J)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->XKA()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/zPN;->XKA(J)V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX()I

    move-result v2

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;

    move-result-object p0

    .line 173
    iget v2, p1, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    if-lez v2, :cond_4

    .line 175
    :try_start_0
    const-string v2, "play_time"

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA(Z)V

    .line 184
    const-string p0, "feed_play"

    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static XKA(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 195
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;

    if-nez p0, :cond_1

    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA()J

    move-result-wide v2

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 211
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/pb;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/pb;-><init>()V

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/pb;->XKA(J)V

    .line 213
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/pb;->rN(J)V

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX()I

    move-result v4

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;

    move-result-object p0

    .line 217
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    .line 219
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v4, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA(Z)V

    .line 230
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qIP()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string p1, "feed_pause"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 235
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static XKA(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 390
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;

    if-nez p0, :cond_1

    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA()J

    move-result-wide v2

    .line 400
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX()J

    move-result-wide v4

    .line 402
    new-instance v6, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;-><init>()V

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->rN(J)V

    .line 404
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->XKA(J)V

    .line 405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->pb()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->XKA(I)V

    .line 406
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->zPN()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->rN(I)V

    .line 408
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX()I

    move-result v4

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;

    move-result-object p0

    .line 410
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_3

    .line 412
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 414
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v4, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V

    .line 420
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA(Z)V

    .line 422
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 423
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 424
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qIP()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string p1, "feed_break"

    invoke-static {v4, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 427
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V
    .locals 1

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 11

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 122
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hA;->XKA()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    move v9, v0

    .line 125
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 126
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;

    move-result-object p1

    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget v1, p2, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    if-lez v1, :cond_2

    .line 132
    :try_start_0
    const-string v1, "play_time"

    iget v2, p2, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 134
    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_2
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V

    .line 138
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->SzR()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA(Z)V

    .line 139
    const-string p0, "play_start"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA<",
            "Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/qS;",
            ">;)V"
        }
    .end annotation

    .line 104
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;)V

    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 1

    const/4 v0, 0x0

    .line 535
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 531
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 543
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v5, p2

    .line 546
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->HYr()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->rN()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->rN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "stream"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "embeded_ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 550
    :cond_2
    const-string p2, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;

    invoke-direct {v7, p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V

    return-void
.end method

.method static synthetic rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->JrO(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rN(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 246
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;

    if-nez p0, :cond_1

    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA()J

    move-result-wide v2

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 262
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/HYr;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/HYr;-><init>()V

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/HYr;->XKA(J)V

    .line 264
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/HYr;->rN(J)V

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX()I

    move-result v4

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;

    move-result-object p0

    .line 268
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    .line 270
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 272
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v4, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA(Z)V

    .line 280
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qIP()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string p1, "feed_continue"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 285
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static rN(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 440
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->HYr(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    .line 442
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;

    if-nez v0, :cond_1

    return-void

    .line 446
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->JrO()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v1

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 451
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA()J

    move-result-wide v3

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX()J

    move-result-wide v5

    .line 454
    new-instance v7, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/qIP;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/qIP;-><init>()V

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/qIP;->rN(J)V

    .line 456
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/qIP;->XKA(J)V

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->zPN()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/qIP;->XKA(I)V

    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->EzX()I

    move-result v5

    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lorg/json/JSONObject;

    move-result-object v0

    .line 461
    iget v5, v1, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    const-string v6, ""

    const-string v8, "TTAD.VideoEventManager"

    if-lez v5, :cond_3

    .line 463
    :try_start_0
    const-string v5, "play_time"

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 465
    invoke-static {v8, v6, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v1

    .line 469
    new-instance v5, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V

    .line 470
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qS()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA(Z)V

    .line 473
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 474
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 475
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->qIP()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    const-string p1, "feed_over"

    invoke-static {v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 478
    invoke-static {v8, v6, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA<",
            "Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/HtL;",
            ">;)V"
        }
    .end annotation

    .line 111
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;)V

    return-void
.end method
