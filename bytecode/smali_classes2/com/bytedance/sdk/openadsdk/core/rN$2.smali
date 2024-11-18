.class final Lcom/bytedance/sdk/openadsdk/core/rN$2;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/XKA;JLcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

.field final synthetic HYr:Ljava/lang/String;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

.field final synthetic rN:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/XKA;JLcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 0

    .line 585
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->rN:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->HYr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 590
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reason_code"

    const-string v3, "load_vast_fail"

    const-string v4, "error_code"

    if-eqz v1, :cond_3

    .line 592
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->HtL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->qIP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->zPN()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->rN:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    if-eqz v1, :cond_1

    .line 599
    const-string v2, "wrapper_count"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;->rN:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    const-string v1, "impression_links_null"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;->EzX:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 602
    :cond_1
    const-string v3, "load_vast_success"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x3

    .line 593
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v1, -0x2

    .line 607
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    if-eqz v1, :cond_4

    .line 609
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;->XKA:I

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 612
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->HYr:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;->qIP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 617
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3e8

    .line 619
    :try_start_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 620
    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->HYr:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/rN;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
