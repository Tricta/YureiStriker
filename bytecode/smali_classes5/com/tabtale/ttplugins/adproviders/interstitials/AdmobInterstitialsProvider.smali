.class public Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;
.super Ljava/lang/Object;
.source "AdmobInterstitialsProvider.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 <2\u00020\u0001:\u0001<B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010,\u001a\u00020-H\u0016J\n\u0010.\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000200H\u0016J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000202H\u0016J\u0008\u00107\u001a\u00020-H\u0016J\u0012\u00108\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010:\u001a\u0002052\u0006\u0010;\u001a\u000202H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006="
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "adProvider",
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V",
        "mActivity",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mAdProvider",
        "mAdType",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
        "getMAdType",
        "()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
        "setMAdType",
        "(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V",
        "mAdsManager",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;",
        "getMAdsManager",
        "()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;",
        "setMAdsManager",
        "(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;)V",
        "mImpressionHandler",
        "Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;",
        "getMImpressionHandler",
        "()Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;",
        "setMImpressionHandler",
        "(Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;)V",
        "mInterstitialAd",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;",
        "getMInterstitialAd",
        "()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;",
        "setMInterstitialAd",
        "(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;)V",
        "mInterstitialsListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;",
        "getMInterstitialsListener",
        "()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;",
        "setMInterstitialsListener",
        "(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;)V",
        "canShowWithoutInternetConnection",
        "",
        "createAd",
        "createFirebaseAdImpressionEvent",
        "Lorg/json/JSONObject;",
        "getAdNetwork",
        "",
        "getAdShowEventParameters",
        "loadAd",
        "",
        "key",
        "loaded",
        "setListener",
        "interstitialsListener",
        "show",
        "location",
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
.field public static final Companion:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "AdmobInterstitialsProvider"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

.field private mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

.field private mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

.field private mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

.field private mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

.field private mInterstitialsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->Companion:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$Companion;

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

    .line 29
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->INTERSTITIALS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    .line 30
    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    .line 32
    new-instance p2, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-direct {p2, p1, v0}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    .line 36
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.common.TTPAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 37
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "mAppInfo.activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mActivity:Landroid/app/Activity;

    .line 38
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "serviceMap.getService(TTPAdsManager::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    return-void
.end method

.method public static final synthetic access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    return-object p0
.end method


# virtual methods
.method public canShowWithoutInternetConnection()Z
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "admob-adcolony"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "admob-ironsource"

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public createAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getInterstitialAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method public createFirebaseAdImpressionEvent()Lorg/json/JSONObject;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;->getAdNetwork()Ljava/lang/String;

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

    .line 134
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getDefaultNetworkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mAdsManager.defaultNetworkName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getAdShowEventParameters()Lorg/json/JSONObject;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->getAdShowEventParameters(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final getMActivity()Landroid/app/Activity;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method protected final getMAdType()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    return-object v0
.end method

.method protected final getMAdsManager()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    return-object v0
.end method

.method protected final getMImpressionHandler()Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    return-object v0
.end method

.method protected final getMInterstitialAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    return-object v0
.end method

.method protected final getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->createAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;-><init>(Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;->setAdListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdProvider:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdRequestEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V

    .line 111
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;->loadAd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public loaded()Z
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;->isLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    return-void
.end method

.method protected final setMActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method protected final setMAdType(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    return-void
.end method

.method protected final setMAdsManager(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    return-void
.end method

.method protected final setMImpressionHandler(Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    return-void
.end method

.method protected final setMInterstitialAd(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    return-void
.end method

.method protected final setMInterstitialsListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialsListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mImpressionHandler:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->setLocation(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mInterstitialAd:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->mActivity:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
