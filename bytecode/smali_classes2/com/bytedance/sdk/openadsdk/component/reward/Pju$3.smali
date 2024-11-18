.class Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sE$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

.field final synthetic JrO:J

.field final synthetic XKA:Z

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/common/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;ZLcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->HYr:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->XKA:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->JrO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->XKA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/EzX;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 10

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->HYr:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 247
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->XKA:Z

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->JrO:J

    sub-long/2addr v0, v2

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;J)V

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 259
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/component/reward/Pju$1;)V

    const/4 v1, 0x0

    move v9, v1

    .line 261
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->HYr:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->XKA:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v8

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 265
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->XKA:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/EzX;->onError(ILjava/lang/String;)V

    .line 267
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 268
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    :cond_4
    return-void
.end method
