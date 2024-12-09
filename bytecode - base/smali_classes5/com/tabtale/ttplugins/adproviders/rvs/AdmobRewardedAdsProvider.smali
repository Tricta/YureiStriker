.class public final Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;
.super Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;
.source "AdmobRewardedAdsProvider.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;",
        "Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "adProvider",
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V",
        "mRewardedAdsListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;",
        "createAd",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;",
        "setListener",
        "",
        "rewardedAdsListener",
        "show",
        "location",
        "",
        "TT_Plugins_AdProviders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mRewardedAdsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;


# direct methods
.method public static synthetic $r8$lambda$a78uZqN5RrklfiQo_CGrCRILBUo(Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->show$lambda$0(Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V
    .locals 1

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V

    .line 21
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_ADS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-virtual {p0, p2}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->setMAdType(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V

    .line 22
    new-instance p2, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->getMAdType()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V

    invoke-virtual {p0, p2}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->setMImpressionHandler(Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;)V

    return-void
.end method

.method private static final show$lambda$0(Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->mRewardedAdsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;->onUserEarnedReward(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->getMAdsManager()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getRewardedAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.interfaces.adproviders.TTPInterstitialAd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    return-object v0
.end method

.method public setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->mRewardedAdsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->getMImpressionHandler()Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->setLocation(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->getMInterstitialAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.interfaces.adproviders.TTPRewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;)V

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;->show(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;)V

    return-void
.end method
