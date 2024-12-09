.class public final Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;
.super Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;
.source "AdmobRewardedInterstitialsProvider.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;",
        "Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsProvider;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "adProvider",
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V",
        "mRewardedInterstitialAdsListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsListener;",
        "createAd",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;",
        "setListener",
        "",
        "rewardedInterstitialsListener",
        "show",
        "location",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "AdmobRewardedInterstitialsProvider"


# instance fields
.field private mRewardedInterstitialAdsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsListener;


# direct methods
.method public static synthetic $r8$lambda$AKxqqS38xS8byr798fO8Nu-QrTQ(Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->show$lambda$0(Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->Companion:Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider$Companion;

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
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-virtual {p0, p2}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->setMAdType(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V

    .line 22
    new-instance p2, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->getMAdType()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V

    invoke-virtual {p0, p2}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->setMImpressionHandler(Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;)V

    return-void
.end method

.method private static final show$lambda$0(Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->mRewardedInterstitialAdsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsListener;->onUserEarnedReward(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->getMAdsManager()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getRewardedInterstitialAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.interfaces.adproviders.TTPInterstitialAd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    return-object v0
.end method

.method public setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->mRewardedInterstitialAdsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsListener;

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->getMImpressionHandler()Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->setLocation(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->getMInterstitialAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.interfaces.adproviders.TTPRewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;)V

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;->show(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;)V

    return-void
.end method
