.class Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/jy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic JrO:Z

.field final synthetic XKA:Z

.field final synthetic pb:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/jy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;ZLcom/bytedance/sdk/openadsdk/component/reward/jy;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->pb:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->XKA:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/jy;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->JrO:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 352
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/jy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->rN()V

    .line 354
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->XKA:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->JrO:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/jy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void

    .line 361
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->JrO:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 362
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->onError(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->pb:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$6;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    :cond_5
    return-void
.end method
