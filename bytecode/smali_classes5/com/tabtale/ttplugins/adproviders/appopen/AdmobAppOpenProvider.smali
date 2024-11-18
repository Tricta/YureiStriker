.class public final Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;
.super Ljava/lang/Object;
.source "AdmobAppOpenProvider.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "adProvider",
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V",
        "mActivity",
        "Landroid/app/Activity;",
        "mAdProvider",
        "mAdType",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
        "mAdsManager",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;",
        "mAppOpenAd",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;",
        "mAppOpenListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;",
        "mImpressionHandler",
        "Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;",
        "createFirebaseAdImpressionEvent",
        "Lorg/json/JSONObject;",
        "getAdNetwork",
        "",
        "getAdShowEventParameters",
        "loadAd",
        "",
        "key",
        "landscape",
        "",
        "gotConsent",
        "loaded",
        "setListener",
        "appOpenListener",
        "shouldWaitForMediationInit",
        "show",
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
.field public static final Companion:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "AdmobAppOpenProvider"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

.field private final mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

.field private mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

.field private mAppOpenAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

.field private mAppOpenListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

.field private final mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->Companion:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V
    .locals 1

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->APP_OPEN:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    .line 31
    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    .line 32
    new-instance p2, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    invoke-direct {p2, p1, v0}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    .line 35
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.common.TTPAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 36
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "mAppInfo.activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mActivity:Landroid/app/Activity;

    .line 37
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "serviceMap.getService(TTPAdsManager::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    return-void
.end method

.method public static final synthetic access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    return-object p0
.end method

.method public static final synthetic access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    return-object p0
.end method

.method public static final synthetic access$getMAppOpenListener$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAppOpenListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    return-object p0
.end method

.method public static final synthetic access$getMImpressionHandler$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    return-object p0
.end method


# virtual methods
.method public createFirebaseAdImpressionEvent()Lorg/json/JSONObject;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAppOpenAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->createFirebaseAdImpressionEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAppOpenAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getDefaultNetworkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mAdsManager.defaultNetworkName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getAdShowEventParameters()Lorg/json/JSONObject;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAppOpenAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->getAdShowEventParameters(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadAd(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->loadAd(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;ZZ)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "loadAd::key="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdmobAppOpenProvider"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p2, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getAppOpenAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAppOpenAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

    if-eqz p2, :cond_0

    .line 43
    new-instance p3, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;

    invoke-direct {p3, p0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;-><init>(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)V

    check-cast p3, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    invoke-interface {p2, p3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;->setAdListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAppOpenAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, p3, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;->loadAd(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public loaded()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAppOpenAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;->isLoaded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;)V
    .locals 1

    const-string v0, "appOpenListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAppOpenListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    return-void
.end method

.method public shouldWaitForMediationInit()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getMediationProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;->appOpenShouldWaitForMedInit()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mAppOpenAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
