.class public final Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPAdjustImpl.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Adjust;
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;
.implements Lcom/adjust/sdk/OnSessionTrackingFailedListener;
.implements Lcom/adjust/sdk/OnAttributionChangedListener;
.implements Lcom/adjust/sdk/OnEventTrackingSucceededListener;
.implements Lcom/adjust/sdk/OnEventTrackingFailedListener;
.implements Lcom/adjust/sdk/OnDeeplinkResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTTPAdjustImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TTPAdjustImpl.kt\ncom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,738:1\n32#2,2:739\n*S KotlinDebug\n*F\n+ 1 TTPAdjustImpl.kt\ncom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl\n*L\n583#1:739,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001~B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u0017H\u0002J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u00020\u0017H\u0002J\u0008\u0010<\u001a\u00020\u0017H\u0016J\u0008\u0010=\u001a\u00020\u0017H\u0016J\u0008\u0010>\u001a\u00020\u0017H\u0016J\u0008\u0010?\u001a\u00020\u0017H\u0016J\u0008\u0010@\u001a\u00020\u0017H\u0016J\u0008\u0010A\u001a\u000209H\u0002J\u0008\u0010B\u001a\u00020\u001aH\u0002J\u0008\u0010C\u001a\u00020\u001aH\u0016J\u0012\u0010D\u001a\u00020\u001a2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0018\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u000eH\u0002J\u001a\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u00172\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010K\u001a\u0002092\u0006\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00172\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u0017J\u0016\u0010O\u001a\u0002092\u0006\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u0017J\u0010\u0010P\u001a\u0002092\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u0002092\u0006\u0010T\u001a\u00020UH\u0016J\u0010\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u0002092\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010\\\u001a\u0002092\u0006\u0010]\u001a\u00020^H\u0016J\u0008\u0010_\u001a\u000209H\u0016J\u0012\u0010`\u001a\u0002092\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0010\u0010c\u001a\u0002092\u0006\u0010L\u001a\u00020MH\u0016J.\u0010d\u001a\u0002092\u0006\u0010e\u001a\u00020f2\u0008\u0010g\u001a\u0004\u0018\u00010\u00172\u0008\u0010h\u001a\u0004\u0018\u00010\u00172\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016JP\u0010k\u001a\u0002092\u0006\u0010e\u001a\u00020l2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00172\u0006\u0010g\u001a\u00020\u00172\u0008\u0010h\u001a\u0004\u0018\u00010\u00172\u0008\u0010m\u001a\u0004\u0018\u00010\u00172\u0008\u0010n\u001a\u0004\u0018\u00010\u00172\u0008\u0010o\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010p\u001a\u0002092\u0006\u0010Q\u001a\u00020RH\u0002J\u0010\u0010q\u001a\u0002092\u0006\u0010r\u001a\u00020RH\u0002J\u0010\u0010s\u001a\u0002092\u0006\u0010r\u001a\u00020RH\u0002J\u001a\u0010t\u001a\u0002092\u0006\u0010u\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010t\u001a\u0002092\u0006\u0010u\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010\u00172\u0008\u0010v\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010w\u001a\u000209H\u0002J\u0008\u0010x\u001a\u000209H\u0002J\u0008\u0010y\u001a\u000209H\u0002J\u0008\u0010z\u001a\u000209H\u0002J\u0008\u0010{\u001a\u00020\u001aH\u0002J\u0008\u0010|\u001a\u00020\u001aH\u0002J\u0008\u0010}\u001a\u000209H\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/Adjust;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;",
        "Lcom/adjust/sdk/OnSessionTrackingSucceededListener;",
        "Lcom/adjust/sdk/OnSessionTrackingFailedListener;",
        "Lcom/adjust/sdk/OnAttributionChangedListener;",
        "Lcom/adjust/sdk/OnEventTrackingSucceededListener;",
        "Lcom/adjust/sdk/OnEventTrackingFailedListener;",
        "Lcom/adjust/sdk/OnDeeplinkResponseListener;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "globalConfig",
        "Lorg/json/JSONObject;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V",
        "adsManager",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;",
        "consentListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;",
        "deepLinkValidator",
        "Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustDeepLinkValidator;",
        "mAccumRevEventToken",
        "",
        "mAdId",
        "mAdjustDebug",
        "",
        "mAdjustDelegate",
        "Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;",
        "mAdjustToken",
        "mAnalytics",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;",
        "mAppInfo",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;",
        "mAttributionReported",
        "mAttributionTimerWasRescheduled",
        "mConnectivityManager",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;",
        "mLocalStorage",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;",
        "mMetaAppId",
        "mPrivacySettings",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;",
        "mPurchaseEventToken",
        "mSdkInitialized",
        "mSendAfAdView",
        "mSessionId",
        "mTimer",
        "Ljava/util/Timer;",
        "mTimerAttribution",
        "ttpAgeSetListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;",
        "createAdjustEvent",
        "Lcom/adjust/sdk/AdjustEvent;",
        "eventToken",
        "params",
        "extractIntentDeepLink",
        "",
        "forgetUser",
        "generateSessionId",
        "getAdjustId",
        "getAppsflyerId",
        "getMmpType",
        "getNameForFirebaseUserProperty",
        "getServiceVersion",
        "initAdjust",
        "initializedAndConnected",
        "isAdjustIncluded",
        "launchReceivedDeeplink",
        "deeplink",
        "Landroid/net/Uri;",
        "logAdjustEventForAutomation",
        "eventName",
        "logEvent",
        "log",
        "logEventUnity",
        "revenue",
        "",
        "currency",
        "logNonRevenueEventUnity",
        "onAttributionChanged",
        "attributionData",
        "Lcom/adjust/sdk/AdjustAttribution;",
        "onFinishedEventTrackingFailed",
        "eventFailureResponseData",
        "Lcom/adjust/sdk/AdjustEventFailure;",
        "onFinishedEventTrackingSucceeded",
        "eventSuccessResponseData",
        "Lcom/adjust/sdk/AdjustEventSuccess;",
        "onFinishedSessionTrackingFailed",
        "sessionFailureResponseData",
        "Lcom/adjust/sdk/AdjustSessionFailure;",
        "onFinishedSessionTrackingSucceeded",
        "sessionSuccessResponseData",
        "Lcom/adjust/sdk/AdjustSessionSuccess;",
        "onPaused",
        "onResume",
        "sessionState",
        "Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;",
        "reportAccumulatedAdRevenue",
        "reportAdView",
        "mediation",
        "Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;",
        "type",
        "network",
        "ilrdData",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;",
        "reportAdViewUnity",
        "",
        "networkPlacement",
        "placement",
        "creativeIdentifier",
        "reportAttributionEvent",
        "reportAttributionEventToDDNA",
        "data",
        "reportAttributionEventToFirebase",
        "reportPurchase",
        "price",
        "productId",
        "runTimer",
        "runTimerAttribution",
        "setUserProperties",
        "setupAdjustThirdPartySharing",
        "shouldReportPurchase",
        "shouldSetPlayStoreKids",
        "stopTimer",
        "Companion",
        "TT_Plugins_Adjust_release"
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
.field private static final CONFIG_NAME:Ljava/lang/String; = "adjust"

.field public static final Companion:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$Companion;

.field private static final PERSISTENCY_KEY_ADJUST_AD_ID:Ljava/lang/String; = "AdjustAdId"

.field private static final SEND_AF_AD_VIEW:Ljava/lang/String; = "sendAfAdView"

.field private static final TAG:Ljava/lang/String; = "TTPAdjustImpl"

.field private static final TIMER_INTERVAL:I = 0x5

.field private static final TIMER_INTERVAL_ATTRIBUTION:I = 0x5


# instance fields
.field private adsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

.field private consentListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;

.field private final deepLinkValidator:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustDeepLinkValidator;

.field private mAccumRevEventToken:Ljava/lang/String;

.field private mAdId:Ljava/lang/String;

.field private mAdjustDebug:Z

.field private mAdjustDelegate:Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;

.field private mAdjustToken:Ljava/lang/String;

.field private final mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mAttributionReported:Z

.field private mAttributionTimerWasRescheduled:Z

.field private mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

.field private mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mMetaAppId:Ljava/lang/String;

.field private final mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

.field private mPurchaseEventToken:Ljava/lang/String;

.field private mSdkInitialized:Z

.field private mSendAfAdView:Z

.field private mSessionId:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;

.field private mTimerAttribution:Ljava/util/Timer;

.field private ttpAgeSetListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;


# direct methods
.method public static synthetic $r8$lambda$JMe7G1iunUfVC71Tbxsa7y3pO-s(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->_init_$lambda$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dpQ91cjNFqE9440cmwmukKItDSQ(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->consentListener$lambda$1(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w69Zr1rZAWKkSUz6nkJifciQYMA(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->ttpAgeSetListener$lambda$0(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zo7z05WiJWWXHQGNscx67070FKs(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->_init_$lambda$3(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->Companion:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 5

    const-string p2, "serviceMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    .line 61
    const-string p2, ""

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPurchaseEventToken:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAccumRevEventToken:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mMetaAppId:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mTimer:Ljava/util/Timer;

    .line 68
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mTimerAttribution:Ljava/util/Timer;

    .line 73
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "serviceMap.getService(TTPAppInfo::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 74
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    .line 75
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "serviceMap.getService(TT\u2026ivityManager::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    .line 76
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 77
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "serviceMap.getService(TTPLocalStorage::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 78
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->adsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    .line 81
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustDeepLinkValidator;

    invoke-direct {v1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustDeepLinkValidator;-><init>()V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->deepLinkValidator:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustDeepLinkValidator;

    .line 83
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->ttpAgeSetListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;

    .line 88
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$$ExternalSyntheticLambda1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->consentListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;

    .line 94
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.common.TTPConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v3, "adjust"

    invoke-virtual {v1, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "serviceMap.getService<An\u2026onfiguration(CONFIG_NAME)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 96
    const-string v2, "additionalConfig"

    invoke-virtual {v3, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    const-string v3, "serviceMap.getService(TT\u2026ation(\"additionalConfig\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v3, "adjustToken"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "config.optString(\"adjustToken\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustToken:Ljava/lang/String;

    .line 98
    const-string v3, "adjustDebug"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustDebug:Z

    .line 99
    const-string v3, "adjustPurchaseEventToken"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "config.optString(\"adjustPurchaseEventToken\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPurchaseEventToken:Ljava/lang/String;

    .line 100
    const-string v3, "adjustUserAdRevenueToken"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "config.optString(\"adjustUserAdRevenueToken\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAccumRevEventToken:Ljava/lang/String;

    .line 101
    const-string v1, "sendAfAdView"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSendAfAdView:Z

    .line 102
    const-string v1, "metaAppId"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "additionalConfig.optString(\"metaAppId\", \"\")"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mMetaAppId:Ljava/lang/String;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "init:token="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustToken:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " debug="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustDebug:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sendAfAdView="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSendAfAdView:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p2, :cond_0

    .line 107
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;

    invoke-direct {v1, p2}, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustDelegate:Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "AdjustAdId"

    invoke-virtual {p2, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    .line 112
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 113
    move-object v1, p0

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    invoke-virtual {p2, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 115
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->addListener(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;)V

    if-eqz v0, :cond_1

    .line 120
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->consentListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;

    invoke-interface {v0, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V

    .line 122
    :cond_1
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->adsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    if-nez p2, :cond_2

    .line 123
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    .line 124
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$$ExternalSyntheticLambda3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->addSetupListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;)V

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->initAdjust()V

    return-void
.end method

.method private static final _init_$lambda$2(Z)V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectivityChanged:: connected - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p0, p0, 0x1

    .line 117
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->setOfflineMode(Z)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->adsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    return-void
.end method

.method public static final synthetic access$getMAdId$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMAttributionReported$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAttributionReported:Z

    return p0
.end method

.method public static final synthetic access$getMAttributionTimerWasRescheduled$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAttributionTimerWasRescheduled:Z

    return p0
.end method

.method public static final synthetic access$reportAttributionEvent(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->reportAttributionEvent(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

.method public static final synthetic access$runTimerAttribution(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->runTimerAttribution()V

    return-void
.end method

.method public static final synthetic access$setMAdId$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMAttributionTimerWasRescheduled$p(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAttributionTimerWasRescheduled:Z

    return-void
.end method

.method public static final synthetic access$setUserProperties(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->setUserProperties()V

    return-void
.end method

.method private static final consentListener$lambda$1(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "TTPAdjustImpl"

    const-string v1, "onConsentUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->initAdjust()V

    return-void
.end method

.method private final createAdjustEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/adjust/sdk/AdjustEvent;
    .locals 3

    .line 576
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 579
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 581
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 583
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 739
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 584
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method private final extractIntentDeepLink()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractDeepLink::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTPAdjustImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->deepLinkValidator:Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustDeepLinkValidator;

    invoke-virtual {v1, v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustDeepLinkValidator;->validate(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustDelegate:Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uri.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;->onAdjustDeeplinkReceived(Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_2
    const-string v0, "extractDeepLink::URL is used or is not valid."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private final generateSessionId()Ljava/lang/String;
    .locals 2

    .line 318
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final initAdjust()V
    .locals 7

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAdjust:mSdkInitialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSdkInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustToken:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-string v0, "initAdjust:token is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v2

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-ne v2, v3, :cond_1

    .line 142
    const-string v2, "initAdjust:: age is mixed unknown. will not initiate"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->ttpAgeSetListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;)V

    return-void

    .line 147
    :cond_1
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v0, v2, :cond_2

    .line 148
    const-string v0, "initAdjust:: consent is unknown. will not initiate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSdkInitialized:Z

    if-eqz v0, :cond_3

    return-void

    .line 157
    :cond_3
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustDebug:Z

    if-eqz v0, :cond_4

    .line 158
    const-string v0, "sandbox"

    goto :goto_0

    .line 160
    :cond_4
    const-string v0, "production"

    .line 162
    :goto_0
    new-instance v2, Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustToken:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustDebug:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    sget-object v0, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 164
    invoke-virtual {v2, v6}, Lcom/adjust/sdk/AdjustConfig;->setNeedsCost(Z)V

    .line 165
    invoke-virtual {v2, v6}, Lcom/adjust/sdk/AdjustConfig;->setSendInBackground(Z)V

    .line 167
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mMetaAppId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mMetaAppId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initAdjust:setFbAppId metaAppId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mMetaAppId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 171
    :cond_5
    const-string v0, "initAdjust:not setting setFbAppId since metaAppId is null or empty"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/adjust/sdk/OnAttributionChangedListener;

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/adjust/sdk/OnEventTrackingFailedListener;

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/adjust/sdk/OnDeeplinkResponseListener;

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V

    .line 181
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->getTTClientId(Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setExternalDeviceId(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->shouldSetPlayStoreKids()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    invoke-virtual {v2, v6}, Lcom/adjust/sdk/AdjustConfig;->setCoppaCompliantEnabled(Z)V

    .line 185
    invoke-virtual {v2, v6}, Lcom/adjust/sdk/AdjustConfig;->setPlayStoreKidsAppEnabled(Z)V

    .line 188
    :cond_6
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 189
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 191
    iput-boolean v6, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSdkInitialized:Z

    .line 193
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->extractIntentDeepLink()V

    .line 195
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 198
    :cond_7
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->setUserProperties()V

    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->runTimer()V

    .line 201
    :goto_3
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->setupAdjustThirdPartySharing()V

    .line 203
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->runTimerAttribution()V

    return-void
.end method

.method private final initializedAndConnected()Z
    .locals 3

    .line 479
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSdkInitialized:Z

    const/4 v1, 0x0

    const-string v2, "TTPAdjustImpl"

    if-nez v0, :cond_0

    .line 480
    const-string v0, "initializedAndConnected::sdk is not initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->isConnectedToTheInternet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    const-string v0, "initializedAndConnected::there is no the Internet Connection"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final logAdjustEventForAutomation(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event sent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". params = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTPAdjustImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final reportAdViewUnity(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 702
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;

    invoke-direct {v0, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;-><init>(FLjava/lang/String;)V

    .line 703
    invoke-virtual {v0, p6, p7, p8}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->setAdditionalILRDData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 705
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->ADMOB:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    goto :goto_0

    .line 707
    :cond_0
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->MAX:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    .line 709
    :goto_0
    invoke-virtual {p0, p1, p4, p5, v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->reportAdView(Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;Ljava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    return-void
.end method

.method private final reportAttributionEvent(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportAttributionEvent::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAttributionReported:Z

    .line 474
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->reportAttributionEventToDDNA(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 475
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->reportAttributionEventToFirebase(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

.method private final reportAttributionEventToDDNA(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 11

    .line 356
    const-string v0, ""

    const-string v1, "reportAttributionEventToDDNA"

    const-string v2, "TTPAdjustImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-nez v1, :cond_0

    return-void

    .line 362
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    xor-int/2addr v1, v3

    .line 365
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 366
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "ORGANIC"

    .line 369
    :goto_3
    const-string v4, "acquisitionChannel"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v4, "afKeywords"

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v4, "afAttrStatus"

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v4, "afAttrMessage"

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v4, "afAttrMediaSource"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v3, "afAttrCampaign"

    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v0

    goto :goto_4

    :cond_5
    const-string v5, "data.campaign ?: \"\""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v3, "afAttrSiteID"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string v3, "afAttrSub1"

    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    const-string v5, "data.creative ?: \"\""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v3, "afAttrSub2"

    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v0

    goto :goto_6

    :cond_7
    const-string v5, "data.clickLabel ?: \"\""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v3, "afAttrSub3"

    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const-string v5, "data.costAmount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    goto :goto_7

    :cond_8
    move-object v4, v0

    :goto_7
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v3, "afAttrSub4"

    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v0

    goto :goto_8

    :cond_9
    const-string v5, "data.costCurrency ?: \"\""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v3, "afAttrSub5"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v3, "afAttrClickTime"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v3, "afAttrInstallTime"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v3, "afAttrAgency"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v3, "afAttrCostModel"

    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v0

    goto :goto_9

    :cond_a
    const-string v5, "data.costType ?: \"\""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v3, "afAttrIsFacebook"

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 386
    const-string v1, "adName"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v1, "afAttrAdgroupName"

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v0

    goto :goto_a

    :cond_b
    const-string v4, "data.adgroup ?: \"\""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v1, "afAttrAdgroupID"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string v1, "afAttrCampaignID"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string v1, "afAttrAdsetName"

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object v3, v0

    goto :goto_b

    :cond_c
    const-string v4, "data.trackerName ?: \"\""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v1, "afAttrAdsetID"

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v0

    goto :goto_c

    :cond_d
    const-string v4, "data.trackerToken ?: \"\""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string v1, "afAttrAdID"

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_d

    :cond_e
    const-string v0, "data.adid ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_d
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 397
    const-string v6, "appsFlyerAttribution"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v4, 0x3

    const/4 v8, 0x0

    .line 395
    invoke-interface/range {v3 .. v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send attribution data to deltaDna. Exception - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    return-void
.end method

.method private final reportAttributionEventToFirebase(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 405
    const-string v2, "sessionId"

    .line 0
    const-string v3, "reportAttributionEventToFirebase:set firebase properties "

    const-string v4, "reportAttributionEventToFirebase:reporting attributionData1="

    const-string v5, "reportAttributionEventToFirebase:reporting attributionData="

    .line 405
    const-string v6, "reportAttributionEventToFirebase"

    const-string v7, "TTPAdjustImpl"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v6, v0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v6, "ORGANIC"

    .line 408
    :goto_1
    iget-object v8, v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->adsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    if-eqz v8, :cond_2

    const-string v9, "sot"

    invoke-interface {v8, v9, v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->setKeywordForRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2
    iget-object v8, v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-nez v8, :cond_3

    return-void

    .line 413
    :cond_3
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 414
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 415
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v15, v9

    check-cast v15, Ljava/util/Map;

    .line 418
    const-string v9, "afAttrMediaSource"

    invoke-virtual {v13, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v9, "afAttrCampaign"

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-nez v10, :cond_4

    move-object v10, v11

    goto :goto_2

    :cond_4
    :try_start_1
    const-string v12, "data.campaign ?: \"\""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string v9, "afAttrAdsetName"

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v11

    goto :goto_3

    :cond_5
    const-string v12, "data.trackerName ?: \"\""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v9, "adName"

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v11

    goto :goto_4

    :cond_6
    const-string v12, "data.costType ?: \"\""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v9, "afAttrSiteID"

    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v9, "acquisitionChannel"

    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v9, "afKeywords"

    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v9, "afAttrSub1"

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v11

    goto :goto_5

    :cond_7
    const-string v12, "data.creative ?: \"\""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v9, "afAttrSub5"

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v11

    goto :goto_6

    :cond_8
    const-string v12, "data.clickLabel ?: \"\""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v9, "afAttrAgency"

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v10, v11

    goto :goto_7

    :cond_9
    const-string v12, "data.costCurrency ?: \"\""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v9, "afAttrCampaignID"

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const-string v12, "data.costAmount"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    goto :goto_8

    :cond_a
    move-object v10, v11

    :goto_8
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v9, "afAttrAdsetID"

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    if-nez v10, :cond_b

    move-object v10, v11

    goto :goto_9

    :cond_b
    const-string v12, "data.trackerToken ?: \"\""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string v9, "afAttrAdID"

    iget-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    if-nez v10, :cond_c

    move-object v10, v11

    goto :goto_a

    :cond_c
    const-string v12, "data.adid ?: \"\""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string v9, "afAttrAdgroupName"

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v11

    goto :goto_b

    :cond_d
    const-string v10, "data.adgroup ?: \"\""

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v0, "afAttrAdgroupID"

    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    iget-object v0, v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSessionId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    const-string v10, "mSessionId"

    if-nez v0, :cond_e

    :try_start_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_e
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v0, "mmp"

    const-string v12, "adjust"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    const-string v0, "cost_cents_USD"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v0, "af_cpi"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v0, "is_first_launch"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v0, "af_ad_type"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v0, "af_status"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v0, "af_message"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v0, "af_sub2"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v0, "af_sub3"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v0, "af_sub4"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string v0, "af_video_total_length"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v0, "af_video_played_length"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v0, "af_playable_played_length"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v0, "af_ad_time_viewed"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    iget-object v0, v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSessionId:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object v9, v0

    :goto_c
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const-string v0, "uaPromotingApp"

    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v0, "uaChannel"

    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v0, "uaMediaSource"

    const-string v2, "mediaSource"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v9, v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 463
    const-string v12, "appsFlyerAttribution"

    const/4 v0, 0x1

    const/16 v16, 0x1

    const-wide/16 v10, 0x4

    const/4 v14, 0x0

    move-object v2, v15

    move v15, v0

    .line 461
    invoke-interface/range {v9 .. v16}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZZ)V

    .line 465
    iget-object v0, v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-interface {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->setUserProperties(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to send attribution data to firebase. Exception - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    return-void
.end method

.method private final runTimer()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimer$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimer$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method private final runTimerAttribution()V
    .locals 4

    .line 251
    const-string v0, "TTPAdjustImpl"

    const-string v1, "runTimerAttribution::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mTimerAttribution:Ljava/util/Timer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl$runTimerAttribution$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method private final setUserProperties()V
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserProperties::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->stopTimer()V

    .line 277
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustDelegate:Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->getAdjustId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;->onAdjustIdReceived(Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "AdjustAdId"

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 285
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 286
    const-string v2, "adjustId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->setUserProperties(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setupAdjustThirdPartySharing()V
    .locals 10

    .line 207
    const-string v0, "setupAdjustThirdPartySharing:: "

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 210
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    const-string v3, "ad_user_data"

    const-string v4, "ad_personalization"

    const-string v5, "eea"

    const-string v6, "0"

    const-string v7, "1"

    const-string v8, "google_dma"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->isGdprJurisdiction()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2

    .line 211
    invoke-virtual {v0, v8, v5, v7}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->hasUserConsentedToPersonalizedAds()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 212
    :goto_0
    invoke-virtual {v0, v8, v4, v2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->hasUserGrantedConsentToPersonalData()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v6, v7

    .line 214
    :cond_1
    invoke-virtual {v0, v8, v3, v6}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {v0, v8, v5, v6}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v8, v4, v7}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v8, v3, v7}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupAdjustThirdPartySharing::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustThirdPartySharing;->getGranularOptions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method

.method private final shouldReportPurchase()Z
    .locals 4

    .line 342
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSdkInitialized:Z

    const/4 v1, 0x0

    const-string v2, "TTPAdjustImpl"

    if-nez v0, :cond_0

    .line 343
    const-string v0, "shouldReportPurchase:: can\'t report purchase since adjust sdk is not initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->isConnectedToTheInternet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    const-string v0, "shouldReportPurchase:: can\'t log event since there is no the Internet Connection"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->shouldSetPlayStoreKids()Z

    move-result v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "shouldReportPurchase: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final shouldSetPlayStoreKids()Z
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v2

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-eq v2, v3, :cond_0

    .line 295
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    return v1
.end method

.method private final stopTimer()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method private static final ttpAgeSetListener$lambda$0(Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "TTPAdjustImpl"

    const-string v1, "ageWasSetInMixedMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->initAdjust()V

    return-void
.end method


# virtual methods
.method public forgetUser()V
    .locals 2

    .line 301
    const-string v0, "TTPAdjustImpl"

    const-string v1, "forgetUser::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->gdprForgetMe(Landroid/content/Context;)V

    return-void
.end method

.method public getAdjustId()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NA"

    :cond_0
    return-object v0
.end method

.method public getAppsflyerId()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NA"

    :cond_0
    return-object v0
.end method

.method public getMmpType()Ljava/lang/String;
    .locals 1

    .line 306
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMMPType;->TTP_MMP_ADJUST:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMMPType;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMMPType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameForFirebaseUserProperty()Ljava/lang/String;
    .locals 1

    .line 310
    const-string v0, "adjustId"

    return-object v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 2

    .line 727
    const-string v0, "4.8.0.2.1"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseServiceVersion(Buil\u2026nfig.VERSION_NAME_ADJUST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isAdjustIncluded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 2

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchReceivedDeeplink::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdjustDelegate:Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deeplink.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;->onAdjustDeeplinkReceived(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logEvent::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTPAdjustImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->initializedAndConnected()Z

    const/4 p1, 0x0

    return p1
.end method

.method public final logEventUnity(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 7

    const-string v0, "eventToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currency"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logEvent::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " revenue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " currency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTPAdjustImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 616
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 618
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logEventUnity:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    float-to-double v3, p3

    .line 620
    const-string v5, "revenue"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 621
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    move-result-object v1

    const-string v5, "Adjust"

    invoke-virtual {v1, p1, v5, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->writeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 625
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    const-string v0, "logEventUnity"

    invoke-direct {p0, v0, v2}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->logAdjustEventForAutomation(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 628
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->createAdjustEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object p1

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 631
    invoke-virtual {p1, v3, v4, p4}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 634
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public final logNonRevenueEventUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "eventToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logEvent::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTPAdjustImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 596
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "logNonRevenueEventUnity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :goto_0
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    move-result-object v2

    const-string v3, "Adjust"

    invoke-virtual {v2, p1, v3, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->writeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 603
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    const-string v0, "logNonRevenueEventUnity"

    invoke-direct {p0, v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->logAdjustEventForAutomation(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 606
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->createAdjustEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object p1

    .line 607
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 2

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttributionChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->reportAttributionEvent(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

.method public onFinishedEventTrackingFailed(Lcom/adjust/sdk/AdjustEventFailure;)V
    .locals 2

    const-string v0, "eventFailureResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishedEventTrackingFailed::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTPAdjustImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFinishedEventTrackingSucceeded(Lcom/adjust/sdk/AdjustEventSuccess;)V
    .locals 2

    const-string v0, "eventSuccessResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishedEventTrackingSucceeded::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTPAdjustImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFinishedSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 2

    const-string v0, "sessionFailureResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishedSessionTrackingFailed::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object v0, p1, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    .line 508
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->setUserProperties()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishedSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 2

    const-string v0, "sessionSuccessResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishedSessionTrackingSucceeded::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object p1, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mAdId:Ljava/lang/String;

    .line 501
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->setUserProperties()V

    return-void
.end method

.method public onPaused()V
    .locals 2

    .line 334
    const-string v0, "TTPAdjustImpl"

    const-string v1, "onPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSdkInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 2

    .line 322
    const-string v0, "TTPAdjustImpl"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSessionId:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "mSessionId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->generateSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSessionId:Ljava/lang/String;

    .line 326
    :cond_2
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSdkInitialized:Z

    if-nez p1, :cond_3

    return-void

    .line 329
    :cond_3
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 330
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->extractIntentDeepLink()V

    return-void
.end method

.method public reportAccumulatedAdRevenue(F)V
    .locals 1

    .line 713
    const-string p1, "TTPAdjustImpl"

    const-string v0, "reportAccumulatedAdRevenue: feature not available for Adjust"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportAdView(Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;Ljava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V
    .locals 11

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportAdView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ilrdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdjustImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSendAfAdView:Z

    if-nez v0, :cond_0

    .line 652
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "reportAdView called for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but configured to not send - ignoring"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->shouldSetPlayStoreKids()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    const-string p1, "Cant report ad view since we are in children mode"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 662
    :cond_1
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mSdkInitialized:Z

    if-nez v0, :cond_2

    .line 663
    const-string p1, "reportAdView::sdk is not initialized will not report ad revenue"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 667
    :cond_2
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->ADMOB:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    if-ne p1, v0, :cond_3

    .line 668
    const-string p1, "admob_sdk"

    goto :goto_0

    .line 670
    :cond_3
    const-string p1, "applovin_max_sdk"

    .line 673
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 674
    const-string v1, "mediationType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    .line 675
    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    const-string v3, "revenue"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_5

    .line 676
    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    const-string v3, "currency"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    const-string v2, "adRevenueUnit"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    const-string v2, "NA"

    if-nez p3, :cond_6

    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object v3, p3

    :goto_3
    const-string v4, "adRevenueNetwork"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    const-string v3, "AdFormat"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_7

    move-object v4, v2

    goto :goto_4

    :cond_7
    move-object v4, p3

    .line 680
    :goto_4
    const-string v5, "NetworkName"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_8

    .line 681
    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getNetworkPlacement()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    const-string v6, "NetworkPlacement"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_a

    .line 682
    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getPlacement()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_b

    move-object v4, v2

    :cond_b
    const-string v7, "Placement"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_c

    .line 683
    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getCreativeIdentifier()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v1

    :goto_7
    if-nez v4, :cond_d

    move-object v4, v2

    :cond_d
    const-string v8, "CreativeIdentifier"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    const-string v4, "reportAdView"

    invoke-direct {p0, v4, v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->logAdjustEventForAutomation(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 686
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    move-result-object v9

    const-string v10, "Adjust"

    invoke-virtual {v9, v4, v10, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->writeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 688
    new-instance v0, Lcom/adjust/sdk/AdjustAdRevenue;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_e

    .line 689
    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v1

    :goto_8
    if-eqz p4, :cond_f

    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v1

    :goto_9
    invoke-virtual {v0, p1, v4}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    .line 690
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueUnit(Ljava/lang/String;)V

    if-nez p3, :cond_10

    move-object p1, v2

    goto :goto_a

    :cond_10
    move-object p1, p3

    .line 691
    :goto_a
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0, v3, p2}, Lcom/adjust/sdk/AdjustAdRevenue;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_11

    move-object p3, v2

    .line 693
    :cond_11
    invoke-virtual {v0, v5, p3}, Lcom/adjust/sdk/AdjustAdRevenue;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_12

    .line 694
    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getNetworkPlacement()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_12
    move-object p1, v1

    :goto_b
    if-nez p1, :cond_13

    move-object p1, v2

    :cond_13
    invoke-virtual {v0, v6, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_14

    .line 695
    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getPlacement()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_14
    move-object p1, v1

    :goto_c
    if-nez p1, :cond_15

    move-object p1, v2

    :cond_15
    invoke-virtual {v0, v7, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_16

    .line 696
    invoke-virtual {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getCreativeIdentifier()Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    move-object v2, v1

    :goto_d
    invoke-virtual {v0, v8, v2}, Lcom/adjust/sdk/AdjustAdRevenue;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method public reportPurchase(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0, p1, p2, v0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->reportPurchase(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportPurchase(FLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportPurchase: price="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTPAdjustImpl"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPurchaseEventToken:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    .line 543
    const-string p1, "reportPurchase: Can\'t report purchase since purchaseEventToken is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->shouldReportPurchase()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-nez p3, :cond_2

    .line 552
    const-string p1, "reportPurchase: Ignoring purchase report since price is zero"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 556
    :cond_2
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 561
    :cond_3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 562
    const-string v0, "eventToken"

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPurchaseEventToken:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    const-string v0, "price"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v0, "currency"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v0, "reportPurchase"

    invoke-direct {p0, v0, p3}, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->logAdjustEventForAutomation(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 567
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    move-result-object v1

    const-string v2, "Adjust"

    invoke-virtual {v1, v0, v2, p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->writeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 569
    new-instance p3, Lcom/adjust/sdk/AdjustEvent;

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/TTPAdjustImpl;->mPurchaseEventToken:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    float-to-double v0, p1

    .line 570
    invoke-virtual {p3, v0, v1, p2}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 571
    invoke-static {p3}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void

    .line 557
    :cond_4
    :goto_0
    const-string p1, "reportPurchase: Ignoring purchase report since currency is missing"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
