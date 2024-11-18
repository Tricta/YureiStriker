.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lorg/json/JSONObject;

.field final synthetic HYr:J

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    .line 302
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->rN:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->EzX:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->JrO:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->HYr:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hA;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 308
    const-string v1, "none"

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->UEu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v1

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/XKA;->XKA(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/XKA;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->rN:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XKA()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/XKA;->XKA(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    .line 314
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->EzX:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "ad_extra_data"

    const-string v5, "au_show"

    const-string v6, "video_skip_result"

    const-string v7, "real_interaction_method"

    const-string v8, "interaction_method"

    if-eqz v3, :cond_1

    .line 316
    :try_start_2
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SzR()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->EzX:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->EzX:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Pju(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->EzX:Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->EzX:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 322
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 323
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SzR()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Pju(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :goto_0
    const-string v1, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JD()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 332
    const-string v3, "show_time"

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v1, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jV()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Si()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "TTAD.AdEvent"

    const-string v5, "ttdsp_price"

    if-nez v3, :cond_3

    .line 336
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v3, :cond_3

    .line 338
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v3, 0x47c35000    # 100000.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 339
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    .line 341
    :try_start_5
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_4

    .line 348
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object v1

    .line 349
    const-string v3, "sdk_bidding_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object v1

    const-string v3, "price"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 359
    :try_start_7
    const-string v3, "client bidding price error: "

    invoke-static {v4, v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_0
    move-object v2, v0

    .line 367
    :catch_1
    :cond_4
    :goto_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->HYr:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->rN:Ljava/lang/String;

    .line 368
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->JrO:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 370
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 371
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v1

    .line 372
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 373
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->zPN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V

    .line 375
    const-string v0, "show"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->JrO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Leg()Z

    move-result v0

    if-nez v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->CIr()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->XKA(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;)V

    goto :goto_4

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 383
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->EzX:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 384
    const-string v1, "dynamic_show_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zjT()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Lo()I

    move-result v0

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->XKA()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/rN/EzX$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/rN/EzX$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/rN/EzX$1;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HYr/EzX;->rN()V

    :cond_8
    return-void
.end method
