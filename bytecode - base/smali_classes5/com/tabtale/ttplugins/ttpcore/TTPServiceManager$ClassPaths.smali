.class Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ClassPaths;
.super Ljava/lang/Object;
.source "TTPServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClassPaths"
.end annotation


# static fields
.field static final ADJUST:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_adjust.TTPAdjustImpl"

.field static final AD_MANAGER:Ljava/lang/String; = "com.tabtale.adsmanager.TTPAdsManagerImpl"

.field static final AD_PROVIDER:Ljava/lang/String; = "com.tabtale.ttplugins.adproviders.TTPAdProviderImpl"

.field static final ANALYTICS:Ljava/lang/String; = "com.tabtale.ttplugins.analytics.TTPAnalytics"

.field static final APPSFLYER:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_appsflyer.TTPAppsFlyerImpl"

.field static final BANNERS:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_banners.TTPBanners"

.field static final BILLING:Ljava/lang/String; = "com.tabtale.tt_plugins_billing.TTPBilling"

.field static final CRASH_TOOL:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_crashtool.TTPCrashToolImpl"

.field static final CROSS_DEVICE_PERSISTENCY:Ljava/lang/String; = "com.tabtale.ttplugins.crossdevicepersistency.TTPCrossDevicePersistencyImpl"

.field static final CROSS_PROMOTION:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_crosspromotion.TTPCrossPromotionImpl"

.field static final ECPM_SERVICE:Ljava/lang/String; = "com.tabtale.ttplugins.ecpm.TTPEcpmService"

.field static final ELEPHANT:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_elephant.TTPElephantImpl"

.field static final INTERSTITIALS:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_interstitials.TTPInterstitialImpl"

.field static final NATIVE_CAMPAIGN:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_native_campaign.NativeCampaignImpl"

.field static final OPEN_ADS:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_openads.TTPOpenAdsImpl"

.field static final POPUP_MGR:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_popupmgr.TTPPopupsMgrImpl"

.field static final PRIVACY_SETTINGS:Ljava/lang/String; = "com.tabtale.ttplugins.ttprivacysettings.TTPPrivacySettings"

.field static final PROMOTION:Ljava/lang/String; = "com.tabtale.ttplugins.promotion.PromotionPageImpl"

.field static final REMOTE_CONFIG:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_remote_config.TTPRemoteConfig"

.field static final REWARDED_ADS:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_rewardedads.TTPRewardedAdsServiceImpl"

.field static final REWARDED_INTERSTITIALS:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_rewardedinterstitials.TTPRewardedInterstitialsImpl"

.field static final SOCIAL:Ljava/lang/String; = "com.tabtale.ttplugins.tt_plugins_social.TTPSocial"

.field static final UNITY_MESSENGER:Ljava/lang/String; = "com.tabtale.ttplugins.ttpunity.TTPUnityMessengerImpl"


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;


# direct methods
.method private constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ClassPaths;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
