.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$11;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Z

.field final synthetic HYr:Ljava/util/Map;

.field final synthetic JrO:I

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic pb:J

.field final synthetic qIP:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

.field final synthetic zPN:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;ZILjava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 549
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->rN:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->EzX:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->JrO:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->HYr:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->qIP:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->pb:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->zPN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 552
    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v1, :cond_0

    return-void

    .line 555
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 557
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->rN:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    if-eqz v4, :cond_6

    .line 558
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HtL;->XKA()Lorg/json/JSONObject;

    move-result-object v4

    .line 559
    const-string v5, "is_valid"

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->EzX:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 560
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->JrO:I

    if-lez v5, :cond_1

    if-gt v5, v2, :cond_1

    .line 561
    const-string v6, "user_behavior_type"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->HYr:Ljava/util/Map;

    if-eqz v5, :cond_4

    .line 564
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 566
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->HYr:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->HYr:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 569
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 571
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 575
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 578
    :cond_4
    const-string v0, "interaction_method"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SzR()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->qIP:Ljava/lang/String;

    const-string v5, "open_ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 580
    const-string v0, "is_icon_only"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SY()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    :cond_5
    const-string v0, "ad_extra_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    :cond_6
    const-string v0, "log_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JD()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 587
    const-string v4, "show_time"

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_7

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string v0, "ua_policy"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :catch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->pb:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->qIP:Ljava/lang/String;

    .line 592
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->zPN:Ljava/lang/String;

    .line 593
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 594
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 595
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zem()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    .line 596
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 597
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->zPN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    const/4 v1, 0x0

    .line 598
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->zPN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->TY()Ljava/util/List;

    move-result-object v0

    .line 603
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/jy/XKA;->XKA(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Ljava/util/List;ILjava/lang/String;)V

    .line 606
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->zPN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hA;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    :cond_9
    return-void
.end method
