.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$13;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic HYr:J

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:Lorg/json/JSONObject;

.field final synthetic pb:J

.field final synthetic qIP:Ljava/lang/String;

.field final synthetic rN:Ljava/lang/String;

.field final synthetic zPN:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    .line 956
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->XKA:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->rN:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->JrO:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->HYr:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->qIP:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->pb:J

    iput-wide p11, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->zPN:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 959
    const-string v0, "ad_extra_data"

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->XKA:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 960
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 962
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->XKA:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 964
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 966
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->rN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 967
    const-string v4, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HYr(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->rN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 970
    const-string v4, "click_scence"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 972
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->XKA:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->XKA:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->JrO:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->rN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hA;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->XKA:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-double v1, v1

    .line 979
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(Ljava/lang/String;)D

    move-result-wide v4

    sub-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 980
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->XKA:Lorg/json/JSONObject;

    const-string v2, "show_time"

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 984
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_4

    .line 985
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->TY()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 986
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jy/XKA;->XKA(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->HYr:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->qIP:Ljava/lang/String;

    .line 994
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->JrO:Ljava/lang/String;

    .line 995
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->rN:Ljava/lang/String;

    .line 996
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->pb:J

    .line 997
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->zPN:J

    .line 998
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->pb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 999
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->XKA:Lorg/json/JSONObject;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$13;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 1001
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->zPN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    .line 1002
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V

    return-void
.end method
