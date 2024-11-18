.class Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sE$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/common/EzX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/utils/AQg;

.field final synthetic JrO:J

.field final synthetic XKA:Z

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/common/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;ZLcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->XKA:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->JrO:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->HYr:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->XKA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/EzX;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 11

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/jy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    .line 251
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->XKA:Z

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->JrO:J

    sub-long/2addr v0, v2

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;J)V

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 263
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$1;)V

    const/4 v1, 0x0

    move v10, v1

    .line 265
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->XKA:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->HYr:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/jy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 270
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->XKA:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;->rN:Lcom/bytedance/sdk/openadsdk/common/EzX;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 271
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/EzX;->onError(ILjava/lang/String;)V

    .line 272
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 273
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    :cond_4
    return-void
.end method
