.class public Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;
.super Ljava/lang/Object;
.source "TTPEvents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$Unity;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$OpenAds;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$RewardedAd;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$RewardedInter;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$Promotion;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$PrivacySettings;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$PopupMgr;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$Interstitial;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$General;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$Firebase;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$CrossPromotion;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$Billing;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$Banners;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$AppsFlyer;,
        Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$AdEvents;
    }
.end annotation


# static fields
.field public static final allEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 91

    .line 12
    new-instance v0, Ljava/util/HashSet;

    const-string v89, "rateUsPopup"

    const-string v90, "ttpDebugUnityServicesFailed"

    const-string v1, "adShow"

    const-string v2, "adRequest"

    const-string v3, "adClosed"

    const-string v4, "adIsReady"

    const-string v5, "adDisplayTime"

    const-string v6, "gameAdLocation"

    const-string v7, "adLoadedResponseInfo"

    const-string v8, "forwardConsentMode"

    const-string v9, "uiInteraction"

    const-string v10, "adShowFailed"

    const-string v11, "admobKeywordUpdate"

    const-string v12, "appsFlyerAttribution"

    const-string v13, "ttpDebugFailedToInitTracking"

    const-string v14, "ttpDebugAFLogEventFailed"

    const-string v15, "Banner Ad Impression"

    const-string v16, "Banner Ad Click"

    const-string v17, "Banner Ad Request"

    const-string v18, "debugViewNull"

    const-string v19, "transaction"

    const-string v20, "receiptStatus"

    const-string v21, "reportValidPurchase"

    const-string v22, "Cross Promotion Ad Request"

    const-string v23, "Cross Promotion Ad Impression"

    const-string v24, "Cross Promotion Ad Is Ready"

    const-string v25, "Cross Promotion Ad Click"

    const-string v26, "firebaseReceivedConfigEmpty"

    const-string v27, "firebaseInstallation"

    const-string v28, "firebaseRemoteConfigTiming"

    const-string v29, "firebaseTimeoutReached"

    const-string v30, "firebaseReceivedConfigDiff"

    const-string v31, "firebaseReceivedConfigLocal"

    const-string v32, "firebaseReceivedConfigFirebase"

    const-string v33, "firebaseRemoteConfigRequest"

    const-string v34, "firebaseRemoteConfigError"

    const-string v35, "custom_ad_impression"

    const-string v36, "abTest"

    const-string v37, "ttplugins_initialized"

    const-string v38, "onStop"

    const-string v39, "ApplicationInstalled"

    const-string v40, "game_started"

    const-string v41, "firebaseRemoteConfig"

    const-string v42, "user_ad_revenue"

    const-string v43, "fakeImpression"

    const-string v44, "Interstitial Ad Request"

    const-string v45, "Interstitial Ad Is Ready"

    const-string v46, "Interstitial Ad Impression"

    const-string v47, "Interstitial Ad Click"

    const-string v48, "PopUpManagerBuildConfig"

    const-string v49, "ageGate"

    const-string v50, "consentUrlIsNull"

    const-string v51, "displayConsentForm"

    const-string v52, "setConsent"

    const-string v53, "ttpUmpConsentForm"

    const-string v54, "TT Stand Usage / Duration"

    const-string v55, "Promotion Page Ad Unit Click"

    const-string v56, "Promotion Page Ad Unit View"

    const-string v57, "rvInterPopupShown"

    const-string v58, "Rewarded Interstitials View"

    const-string v59, "Rewarded Interstitials Reward Achieved"

    const-string v60, "Rewarded Interstitials Complete View"

    const-string v61, "Rewarded Interstitials Ad Is Ready"

    const-string v62, "Rewarded Ads Ad Is Ready"

    const-string v63, "Rewarded Ads View"

    const-string v64, "Rewarded Ads Reward Achieved"

    const-string v65, "Rewarded Ads Complete View"

    const-string v66, "openAdsOnStart"

    const-string v67, "openAdsOnResume"

    const-string v68, "openAdsLoadAd"

    const-string v69, "openAdsReachedTimeout"

    const-string v70, "handleCachingCalled"

    const-string v71, "cacheAdCalled"

    const-string v72, "openAdsWillNotShow"

    const-string v73, "OpenAds Ad Impression"

    const-string v74, "tutorialStep"

    const-string v75, "mainScreen"

    const-string v76, "excludeFromABTest"

    const-string v77, "levelUp"

    const-string v78, "missionStarted"

    const-string v79, "missionCompleted"

    const-string v80, "missionAbandoned"

    const-string v81, "missionFailed"

    const-string v82, "miniLevelStarted"

    const-string v83, "miniLevelCompleted"

    const-string v84, "miniLevelFailed"

    const-string v85, "blendedObjectOnScreen"

    const-string v86, "blendedObjectOffScreen"

    const-string v87, "subscriptionStarted"

    const-string v88, "rateUsButton"

    filled-new-array/range {v1 .. v90}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;->allEvents:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
