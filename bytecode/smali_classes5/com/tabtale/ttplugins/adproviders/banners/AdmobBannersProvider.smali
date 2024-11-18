.class public final Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;
.super Ljava/lang/Object;
.source "AdmobBannersProvider.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 <2\u00020\u0001:\u0001<B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\nH\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0011H\u0016J\u0008\u0010+\u001a\u00020\u000cH\u0002J\u0008\u0010,\u001a\u00020\u0011H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020%H\u0016J\u0014\u00100\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$H\u0016J\u0014\u00101\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$H\u0016J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u00020(H\u0002J\u0008\u00105\u001a\u00020(H\u0016J\u0008\u00106\u001a\u00020(H\u0016J\u0008\u00107\u001a\u00020(H\u0016J\u0012\u00108\u001a\u00020(2\u0008\u00109\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010:\u001a\u00020(2\u0008\u0010;\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "adProvider",
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;",
        "debugEvents",
        "",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;Z)V",
        "houseAdSize",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;",
        "mAdKey",
        "",
        "mAdProvider",
        "mAdType",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
        "mAdditionalInfo",
        "Lorg/json/JSONObject;",
        "mAdsManager",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;",
        "mAppInfo",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;",
        "mAppLifeCycleMgr",
        "Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;",
        "mBannerAd",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;",
        "mBannersListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;",
        "mDebugEvents",
        "mImpressionHandler",
        "Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;",
        "mInitialized",
        "mShouldLogImpression",
        "mShowing",
        "realBannerAdSize",
        "calculateAdSize",
        "Landroid/util/Pair;",
        "",
        "adSize",
        "calculateBannerSizes",
        "",
        "landscape",
        "createFirebaseAdImpressionEvent",
        "getAdNetwork",
        "getAdShowEventParameters",
        "getAdView",
        "Landroid/view/View;",
        "getHeightInPixels",
        "getHouseAdsBannerSize",
        "getRealBannerSize",
        "initBanners",
        "isInitialized",
        "logClick",
        "notifyHide",
        "notifyShow",
        "requestBanner",
        "setAdKey",
        "adKey",
        "setListener",
        "listener",
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
.field public static final Companion:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$Companion;

.field public static final TAG:Ljava/lang/String; = "AdmobBannersProvider"


# instance fields
.field private houseAdSize:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

.field private mAdKey:Ljava/lang/String;

.field private mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

.field private final mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

.field private mAdditionalInfo:Lorg/json/JSONObject;

.field private mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

.field private mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

.field private mBannersListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

.field private final mDebugEvents:Z

.field private final mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

.field private mInitialized:Z

.field private mShouldLogImpression:Z

.field private mShowing:Z

.field private realBannerAdSize:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;


# direct methods
.method public static synthetic $r8$lambda$N8e-MywMtfZdjTUpgrBc9El0j_U(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->initBanners$lambda$0(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->Companion:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;Z)V
    .locals 3

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->BANNERS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    .line 44
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "serviceMap.getService(TTPAppInfo::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 45
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "serviceMap.getService(TT\u2026LifeCycleMgr::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 46
    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    .line 47
    new-instance p2, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    invoke-direct {p2, p1, v0}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    .line 50
    iput-boolean p3, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mDebugEvents:Z

    .line 59
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "serviceMap.getService(TTPAdsManager::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    .line 60
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getBannerAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    move-result-object p1

    const-string p2, "mAdsManager.bannerAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    return-void
.end method

.method public static final synthetic access$getAdNetwork(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->getAdNetwork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    return-object p0
.end method

.method public static final synthetic access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    return-object p0
.end method

.method public static final synthetic access$getMAdditionalInfo$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lorg/json/JSONObject;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdditionalInfo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final synthetic access$getMBannerAd$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    return-object p0
.end method

.method public static final synthetic access$getMBannersListener$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannersListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

    return-object p0
.end method

.method public static final synthetic access$getMDebugEvents$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mDebugEvents:Z

    return p0
.end method

.method public static final synthetic access$getMImpressionHandler$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    return-object p0
.end method

.method public static final synthetic access$getMShowing$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mShowing:Z

    return p0
.end method

.method public static final synthetic access$logClick(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->logClick()V

    return-void
.end method

.method public static final synthetic access$setMAdditionalInfo$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;Lorg/json/JSONObject;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdditionalInfo:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic access$setMShouldLogImpression$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mShouldLogImpression:Z

    return-void
.end method

.method private final calculateAdSize(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getAdNetwork()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mBannerAd.adNetwork"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final initBanners$lambda$0(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    new-instance v1, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$1;-><init>(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 108
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->realBannerAdSize:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    if-nez v1, :cond_0

    const-string v1, "realBannerAdSize"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->setAdSize(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;)V

    .line 109
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdKey:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    new-instance v1, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;-><init>(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAdListener;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAdListener;)V

    return-void
.end method

.method private final logClick()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    const-string v1, "Banner Ad Click"

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdditionalInfo:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->logAnalytics(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public calculateBannerSizes(Z)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateBannerSizes:landscape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBannersProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSizeFactory;->createGenericAdSize(Landroid/app/Activity;Z)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    move-result-object v0

    const-string v1, "createGenericAdSize(mAppInfo.activity, landscape)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->houseAdSize:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSizeFactory;->createGenericAdSize(Landroid/app/Activity;Z)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    move-result-object p1

    const-string v0, "createGenericAdSize(mAppInfo.activity, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSizeFactory;->createAdaptiveBannersAdSize(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    move-result-object p1

    const-string v0, "createAdaptiveBannersAdSize(mBannerAd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    :goto_0
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->realBannerAdSize:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    return-void
.end method

.method public createFirebaseAdImpressionEvent()Lorg/json/JSONObject;
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->createFirebaseAdImpressionEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getAdShowEventParameters()Lorg/json/JSONObject;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->getAdShowEventParameters(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->getAdView()Landroid/view/View;

    move-result-object v0

    const-string v1, "mBannerAd.adView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHeightInPixels()I
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->realBannerAdSize:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    if-nez v0, :cond_0

    const-string v0, "realBannerAdSize"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getHouseAdsBannerSize()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->houseAdSize:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    if-nez v0, :cond_0

    const-string v0, "houseAdSize"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->calculateAdSize(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getRealBannerSize()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->realBannerAdSize:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    if-nez v0, :cond_0

    const-string v0, "realBannerAdSize"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->calculateAdSize(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public initBanners()V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initBannersService:key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBannersProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "initBannersService: already initialized or empty key"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mInitialized:Z

    .line 76
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mInitialized:Z

    return v0
.end method

.method public notifyHide()V
    .locals 2

    .line 241
    const-string v0, "AdmobBannersProvider"

    const-string v1, "notifyHide::"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->notifyHide()V

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mShowing:Z

    return-void
.end method

.method public notifyShow()V
    .locals 5

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyShow:: mShouldLogImpression = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mShouldLogImpression:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBannersProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mShowing:Z

    .line 229
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->notifyShow()V

    .line 230
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mShouldLogImpression:Z

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "local log - adShow , params - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    iget-object v3, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-virtual {v2, v3}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->getAdShowEventParameters(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "local log - custom_ad_impression , params - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    iget-object v3, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    invoke-interface {v3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->createFirebaseAdImpressionEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    const-string v1, "Banner Ad Impression"

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdditionalInfo:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->logAnalytics(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mShouldLogImpression:Z

    :cond_0
    return-void
.end method

.method public requestBanner()V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mDebugEvents:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdRequestEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannerAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->loadAd(Ljava/lang/String;)V

    return-void
.end method

.method public setAdKey(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mAdKey:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->mBannersListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

    return-void
.end method
