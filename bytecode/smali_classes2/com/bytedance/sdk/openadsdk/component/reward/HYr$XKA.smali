.class Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HYr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# instance fields
.field private final EzX:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final JrO:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field private final XKA:Lcom/bytedance/sdk/openadsdk/common/EzX;

.field private final rN:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 2

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/common/EzX;

    .line 516
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    .line 517
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->XKA()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$1;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    return-void
.end method

.method private XKA()I
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->JrO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 524
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 525
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v2, :cond_0

    .line 526
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;)Lcom/bytedance/sdk/openadsdk/core/model/XKA;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    return-object p0
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/common/EzX;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/common/EzX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 507
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/common/EzX;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/EzX;->onError(ILjava/lang/String;)V

    .line 539
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    :cond_0
    return-void
.end method
