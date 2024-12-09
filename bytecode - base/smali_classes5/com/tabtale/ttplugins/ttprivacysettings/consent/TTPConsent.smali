.class public Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPConsent.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;
.implements Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$Listener;
.implements Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;


# static fields
.field static final CONFIG_KEY_JURISDICTION:Ljava/lang/String; = "jurisdiction"

.field static final CONFIG_KEY_OVERRIDE_CONSENT_MODE:Ljava/lang/String; = "overrideConsentMode"

.field static final CONFIG_KEY_PRIVACY_SETTINGS_URL:Ljava/lang/String; = "privacySettingsURL"

.field static final CONFIG_KEY_PSDK_CONSENT_FORM_URL:Ljava/lang/String; = "consentFormURL"

.field static final CONFIG_KEY_PSDK_CONSENT_FORM_VERSION:Ljava/lang/String; = "consentFormVersion"

.field static final CONFIG_KEY_PSDK_USE_TTP_GDPR_POPUPS:Ljava/lang/String; = "useTTPGDPRPopups"

.field private static final DEFAULT_SERVER_DOMAIN:Ljava/lang/String; = "ttplugins.ttpsdk.info"

.field private static final PRIVACY_SUBPATH:Ljava/lang/String; = "/privacy"

.field private static final SERVER_PRIVACY_CONFIG_SUBPATH:Ljava/lang/String; = "/privacy/remote-config/v1/"

.field private static final SERVER_REQUEST_TIMEOUT:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "TTPConsent"

.field private static final TTID_BG_RETRY_TIMEOUT:I = 0x14

.field public static final TT_USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private consentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

.field private consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

.field mAdInfoReceived:Z

.field mAdvertisingId:Ljava/lang/String;

.field private mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

.field private mCallManageConsentAfterConsentProviderReady:Z

.field private mConnected:Z

.field private mConsentChangeCalled:Z

.field private mConsentFormListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;",
            ">;"
        }
    .end annotation
.end field

.field private mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

.field private mConsentProviderType:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

.field private mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

.field private mConsentResponsePair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConsentStartupPrerequisite:Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;

.field private mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

.field private mExplicitConsentForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

.field private mFailedToConnect:Z

.field private mGetUserIDAttempts:I

.field private mGetUserIDExecutionPool:Ljava/util/concurrent/ExecutorService;

.field private mGetUserIDTimer:Ljava/util/Timer;

.field private mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field private mIsLimitAdTrackingEnabled:Z

.field private mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mManageConsentCalledFromOnResume:Z

.field private mNoAdsPurchased:Z

.field private mNotifiedConsentProcessDone:Z

.field private mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

.field private mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

.field private final mPrivacySettingsListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mServerConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

.field private mServerDomain:Ljava/lang/String;

.field private mServerPrivacySettingsUrl:Ljava/lang/String;

.field mShouldCallManageConsent:Z

.field private mStartup:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

.field private mStore:Ljava/lang/String;

.field private final mTTIDListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mTTIDListeners:Ljava/util/HashSet;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsListeners:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentChangeCalled:Z

    .line 176
    invoke-virtual/range {p0 .. p6}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConnected:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConnected:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getUserIdFromServer()V

    return-void
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)Z
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->userIdIsEmpty()Z

    move-result p0

    return p0
.end method

.method static synthetic access$504(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)I
    .locals 1

    .line 71
    iget v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mGetUserIDAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mGetUserIDAttempts:I

    return v0
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->stopGetUserIDTimer()V

    return-void
.end method

.method private createGetUserIDTimer()V
    .locals 8

    .line 590
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "createGetUserIDTimer::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->stopGetUserIDTimer()V

    .line 593
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mGetUserIDTimer:Ljava/util/Timer;

    .line 594
    new-instance v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$2;

    invoke-direct {v3, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$2;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x7530

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v0

    return-object v0
.end method

.method private createRequestParametersJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 755
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 757
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 758
    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAdvertisingId:Ljava/lang/String;

    const-string v2, "idfa"

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mIsLimitAdTrackingEnabled:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 762
    :cond_2
    :goto_0
    const-string v1, "anonymous"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    :goto_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->getTTClientId(Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttClientId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    const-string v1, "age"

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getAgeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAudienceModeStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audienceMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    const-string v1, "ttpVersion"

    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getTTPVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private createServerUrlString()Ljava/lang/String;
    .locals 2

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/privacy/remote-config/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private forwardToConsentFormIfNeeded(Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;)V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mExplicitConsentForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->showConsentForm(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mExplicitConsentForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->showConsentForm(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    if-eqz p1, :cond_2

    .line 387
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->NONE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;->onRemoteConsentModeReady(Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getAgeString()Ljava/lang/String;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAge()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method private getUserIdFromServer()V
    .locals 2

    .line 559
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "getUserIdFromServer::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mGetUserIDExecutionPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda4;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private handleServerFailure()V
    .locals 3

    .line 475
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleServerFailure: manageConsent Failed to get server response - using locally stored mode - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleServerResponse(Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleServerResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 395
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 396
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mFailedToConnect:Z

    .line 397
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    const-string p1, "privacySettingsURL"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerPrivacySettingsUrl:Ljava/lang/String;

    .line 399
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mExplicitConsentForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    const-string v2, "consentFormURL"

    .line 400
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consentFormVersion"

    .line 401
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v2, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->updateParamsFromServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string p1, "userId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 404
    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    const-string p1, "jurisdiction"

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object p1

    .line 409
    const-string v2, "overrideConsentMode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    .line 411
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    invoke-virtual {v2, v3, v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->handleServerResponse(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    .line 412
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->isUmpConsentMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 413
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    iget-object v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    invoke-virtual {v2, v3, v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->handleServerResponse(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object p1

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq p1, v0, :cond_2

    .line 417
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 420
    :cond_3
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->handleServerFailure()V

    .line 422
    :goto_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mTTIDListeners:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;

    .line 423
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;->onReceivedTTID(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private isConsentNeeded()Z
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->hasConsent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mFailedToConnect:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processAnswerFromServer(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processAnswerFromServer::getUserIdFromServer:responsePair="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 542
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 543
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 544
    const-string p1, "userId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processAnswerFromServer::getUserIdFromServer:serverUserId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    iput-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v0, p1, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 549
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mTTIDListeners:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;

    .line 550
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;->onReceivedTTID(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_0
    const-string p1, "processAnswerFromServer::getUserIdFromServer:failed request"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private sendRemoteConsentReadyEvent(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;)V
    .locals 9

    .line 439
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendRemoteConsentReadyEvent: consentFormType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 442
    const-string v0, "consentFormType"

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string p2, "localConsentMode"

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string p2, "failedToConnect"

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mFailedToConnect:Z

    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 445
    const-string p2, "age"

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getAgeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string p2, "audienceMode"

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAudienceModeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string p2, "jurisdiction"

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 451
    new-array v0, p2, [Ljava/lang/String;

    const-string v1, "overrideConsentMode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "consentFormVersion"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "privacySettingsURL"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "consentFormURL"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    :goto_0
    if-ge v2, p2, :cond_1

    .line 456
    aget-object v1, v0, v2

    .line 457
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 458
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 463
    :cond_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v2, :cond_2

    .line 464
    const-string v5, "displayConsentForm"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v3, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 469
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private shouldSendConsentRequest()Z
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 293
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "manageConsent not calling consent since we are mixed mode and age was not set yet."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAdInfoReceived:Z

    if-nez v0, :cond_1

    .line 297
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "manageConsent not calling consent we did not receive google ad info yet."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private stopGetUserIDTimer()V
    .locals 2

    .line 610
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "stopGetUserIDTimer::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mGetUserIDAttempts:I

    .line 613
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mGetUserIDTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mGetUserIDTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private userIdIsEmpty()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public addConsentFormListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentFormListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method createFormWebView()Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;
    .locals 2

    .line 729
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStore:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method doConsentRequestToServer()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "doConsentRequestToServer::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v0

    .line 333
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->createRequestParametersJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 334
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->createServerUrlString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xfa0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->postData(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public forgetUser()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->forgetUser()V

    return-void
.end method

.method getAdInfoAndManageConsent()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda6;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingIdUpdateDelegate;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 280
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAdInfoReceived:Z

    .line 281
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAdvertisingId:Ljava/lang/String;

    .line 282
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mIsLimitAdTrackingEnabled:Z

    .line 283
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->manageConsent()V

    :cond_0
    return-void
.end method

.method public getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    return-object v0
.end method

.method public getConsentTCFStringFromSharedPreferences()Ljava/lang/String;
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 780
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 781
    const-string v1, "IABTCF_PurposeConsents"

    const-string v2, "NA"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTID()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mExplicitConsentForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hasConsent()Z
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->NONE:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasUserConsentedToPersonalizedAds()Z
    .locals 2

    .line 499
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$ConsentProviderType:[I

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderType:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->hasUserConsentedToPersonalizedAds()Z

    move-result v0

    return v0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->hasUserConsentedToPersonalizedAds()Z

    move-result v0

    return v0
.end method

.method public hasUserGrantedConsentToPersonalData()Z
    .locals 2

    .line 508
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$ConsentProviderType:[I

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderType:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->hasUserGrantedConsentToPersonalData()Z

    move-result v0

    return v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->hasUserGrantedConsentToPersonalData()Z

    move-result v0

    return v0
.end method

.method public isCcpaJurisdiction()Z
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->CCPA:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGdprJurisdiction()Z
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->GDPR:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$getAdInfoAndManageConsent$2$com-tabtale-ttplugins-ttprivacysettings-consent-TTPConsent(Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAdInfoReceived:Z

    .line 275
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAdvertisingId:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mIsLimitAdTrackingEnabled:Z

    .line 277
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->manageConsent()V

    return-void
.end method

.method synthetic lambda$getUserIdFromServer$3$com-tabtale-ttplugins-ttprivacysettings-consent-TTPConsent()V
    .locals 4

    .line 562
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->userIdIsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "getUserIdFromServer::userId is not empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 566
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->shouldSendConsentRequest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "getUserIdFromServer::can\'t request because of the consent conditions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->shouldDelayManageConsent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    .line 571
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->shouldDelayManageConsent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 575
    :cond_2
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mShouldCallManageConsent:Z

    if-eqz v0, :cond_3

    .line 576
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "getUserIdFromServer::can\'t request because of manageConsent not called yet"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 581
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->doConsentRequestToServer()Landroid/util/Pair;

    move-result-object v0

    .line 582
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->processAnswerFromServer(Landroid/util/Pair;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 584
    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserIdFromServer::json exception while parsing server response - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 572
    :cond_4
    :goto_1
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "getUserIdFromServer::can\'t request because of delayed consent operations"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$setup$0$com-tabtale-ttplugins-ttprivacysettings-consent-TTPConsent()V
    .locals 3

    .line 219
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manageConsentUMPPostProcess:mCallManageConsentAfterConsentUMPReady="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mCallManageConsentAfterConsentProviderReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mCallManageConsentAfterConsentProviderReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mCallManageConsentAfterConsentProviderReady:Z

    .line 222
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->manageConsent()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setup$1$com-tabtale-ttplugins-ttprivacysettings-consent-TTPConsent(Lorg/json/JSONObject;)V
    .locals 4

    .line 238
    const-string v0, "type"

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz v1, :cond_0

    .line 239
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->RESUME:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    .line 242
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showWebViewFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to parse action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method manageConsent()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->manageConsent()V

    .line 307
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->shouldSendConsentRequest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->shouldDelayManageConsent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->sendPostponedDataToServer()V

    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->shouldDelayManageConsent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->sendPostponedDataToServer()V

    return-void

    .line 321
    :cond_2
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mShouldCallManageConsent:Z

    if-nez v0, :cond_3

    .line 322
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "manageConsent not calling because it was already called."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 325
    :cond_3
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "manageConsent called."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mShouldCallManageConsent:Z

    .line 327
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda7;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method manageConsentOperation()V
    .locals 6

    .line 338
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "manageConsentOperation: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    :try_start_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentResponsePair:Landroid/util/Pair;

    if-nez v2, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->doConsentRequestToServer()Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentResponsePair:Landroid/util/Pair;

    .line 344
    :cond_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->isProviderReady()Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mCallManageConsentAfterConsentProviderReady:Z

    .line 346
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mShouldCallManageConsent:Z

    return-void

    .line 349
    :cond_1
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mFailedToConnect:Z

    .line 350
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentResponsePair:Landroid/util/Pair;

    invoke-direct {p0, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->handleServerResponse(Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->isUmpConsentMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->UMP:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    iput-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderType:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    goto :goto_0

    .line 354
    :cond_2
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->TTP:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    iput-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderType:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 357
    sget-object v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "json exception while parsing server response - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->handleServerFailure()V

    .line 361
    :goto_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mFailedToConnect:Z

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->serverLoadWasAttempted(Z)V

    .line 363
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->NONE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    .line 364
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->isConsentNeeded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mNoAdsPurchased:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->NO_PURCHASE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->ANY:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    .line 367
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->sendRemoteConsentReadyEvent(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;)V

    .line 369
    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->NONE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    if-eq v0, v1, :cond_5

    .line 370
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->notifyConsentFormWillBeShown()V

    .line 373
    :cond_5
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->forwardToConsentFormIfNeeded(Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;)V

    .line 375
    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;->NONE:Lcom/tabtale/ttplugins/ttprivacysettings/consent/ConsentFormType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStartup:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->isReady()Z

    move-result v0

    if-nez v0, :cond_6

    .line 376
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentStartupPrerequisite:Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;->prerequisiteFulfilled()V

    :cond_6
    return-void
.end method

.method notifyConsentFormWillBeShown()V
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentFormListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;

    .line 750
    new-instance v2, Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda5;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConsentStateChanged(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V
    .locals 9

    .line 677
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "onConsentStateChanged:: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->isEqual(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->DefaultImplicit:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    if-eq p1, v0, :cond_2

    .line 681
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 682
    const-string v0, "consentmode"

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    const-string v0, "jurisdiction"

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v2, :cond_0

    .line 685
    const-string v5, "setConsent"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v3, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 692
    :cond_0
    :goto_0
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->UserAction:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 693
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->sendServerData(Z)V

    .line 696
    :cond_2
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->isConsentNeeded()Z

    move-result p1

    if-nez p1, :cond_6

    .line 697
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsListeners:Ljava/util/HashSet;

    monitor-enter p1

    .line 698
    :try_start_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;

    .line 699
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;->onConsentUpdate()V

    goto :goto_2

    .line 701
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentChangeCalled:Z

    .line 703
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    if-eqz p1, :cond_4

    .line 704
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;->onConsentUpdate()V

    .line 707
    :cond_4
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mNotifiedConsentProcessDone:Z

    if-nez p1, :cond_6

    .line 708
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStartup:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->isReady()Z

    move-result p1

    if-nez p1, :cond_5

    .line 709
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentStartupPrerequisite:Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;->prerequisiteFulfilled()V

    .line 711
    :cond_5
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mNotifiedConsentProcessDone:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    if-eqz p1, :cond_6

    .line 712
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TTPConsentManagerImpl::consent process done with consent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getConsentType()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " jurisdiction:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;->onConsentProcessDone()V

    .line 714
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mNotifiedConsentProcessDone:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 701
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public onForgetMe()V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    if-eqz v0, :cond_0

    .line 740
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;->onForgetMe()V

    :cond_0
    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 2

    .line 622
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume:: connected - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->createGetUserIDTimer()V

    .line 626
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mManageConsentCalledFromOnResume:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 627
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mManageConsentCalledFromOnResume:Z

    .line 628
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getAdInfoAndManageConsent()V

    goto :goto_0

    .line 629
    :cond_0
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConnected:Z

    if-eqz p1, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->getUserIdFromServer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServerActionFinished()V
    .locals 0

    .line 734
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->manageConsent()V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 636
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "onStop:: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->stopGetUserIDTimer()V

    .line 639
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->userIdIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 642
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 643
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 648
    :try_start_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->createRequestParametersJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 650
    sget-object v2, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed createRequestParametersJson-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 653
    :goto_0
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "jsonParamsKey"

    .line 654
    invoke-virtual {v2, v3, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    const-string v2, "urlParamsKey"

    .line 655
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->createServerUrlString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    const-string v2, "timeoutParamsKey"

    const/16 v3, 0xfa0

    .line 656
    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    .line 659
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 661
    invoke-virtual {v2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 662
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x14

    .line 663
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 664
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 666
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 667
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-class v2, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPUserIdWorker;

    .line 668
    const-string v2, "TTPUserIdWorker"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 670
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "onStop:: user id is empty, bckg work request was scheduled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public registerToConsent(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentChangeCalled:Z

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerToTTID(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mTTIDListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->userIdIsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;->onReceivedTTID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 721
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendServerData(Z)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->CCPA:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne v0, v1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->sendServerData(Z)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->GDPR:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-ne v0, v1, :cond_1

    .line 520
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->sendServerData(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;)V

    return-void
.end method

.method setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move-object v0, p2

    move-object/from16 v1, p3

    .line 180
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 181
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    iput-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    .line 182
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    iput-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStartup:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    .line 183
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 184
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 185
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    iput-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    const/4 v2, 0x0

    .line 186
    iput-boolean v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mNotifiedConsentProcessDone:Z

    .line 187
    iput-boolean v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mManageConsentCalledFromOnResume:Z

    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mShouldCallManageConsent:Z

    .line 189
    iput-object v0, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentFormListeners:Ljava/util/List;

    .line 191
    new-instance v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    iget-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-direct {v3, v4, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;)V

    iput-object v3, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    .line 192
    invoke-virtual {v3, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->addListener(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$Listener;)V

    .line 193
    new-instance v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    invoke-direct {v3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;-><init>()V

    iput-object v3, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentState;

    move-object/from16 v3, p6

    .line 194
    iput-object v3, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    move/from16 v3, p5

    .line 195
    iput-boolean v3, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mNoAdsPurchased:Z

    .line 196
    iget-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v4, :cond_0

    .line 197
    invoke-interface {v4, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->setTTIDProvider(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;)V

    .line 200
    :cond_0
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 201
    invoke-virtual {v4, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 203
    iget-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStartup:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    invoke-virtual {v4}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->createStartupPrerequisite()Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;

    move-result-object v4

    iput-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentStartupPrerequisite:Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;

    .line 205
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mGetUserIDExecutionPool:Ljava/util/concurrent/ExecutorService;

    .line 207
    iget-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v5, "userId"

    invoke-virtual {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    .line 208
    sget-object v4, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "userId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mUserId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const-string v5, "serverDomain"

    const-string v6, "ttplugins.ttpsdk.info"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerDomain:Ljava/lang/String;

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "serverDomain="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerDomain:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const-string v4, "store"

    const-string v5, "google"

    move-object/from16 v6, p4

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStore:Ljava/lang/String;

    .line 216
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v5, "additionalConfig"

    invoke-virtual {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    new-instance v4, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    iget-object v5, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iget-object v6, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    iget-object v7, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStore:Ljava/lang/String;

    new-instance v8, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda1;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderCallback;)V

    iput-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    .line 226
    const-string v4, "useTTPGDPRPopups"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 227
    new-instance v4, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    iget-object v5, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iget-object v6, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    iget-object v7, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStore:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Ljava/lang/String;Z)V

    iput-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    .line 229
    iget-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    iget-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iget-object v5, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    invoke-virtual {v2, v4, p2, v5}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->setAdditionalServices(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;)V

    .line 230
    iget-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    iget-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iget-object v5, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    invoke-virtual {v2, v4, p2, v5}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->setAdditionalServices(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;)V

    .line 232
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->manageConsent()V

    .line 234
    iget-object v0, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAudience:Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;

    new-instance v2, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda2;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    invoke-virtual {v0, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;)V

    .line 236
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->createFormWebView()Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    move-result-object v11

    .line 237
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda3;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    invoke-virtual {v11, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->setDelegate(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;)V

    .line 249
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    iget-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    const-string v4, "consentFormVersion"

    const-string v5, "NA"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-direct {v0, v2, v1, v11, v4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V

    iput-object v0, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mExplicitConsentForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    .line 251
    new-instance v12, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    iget-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStore:Ljava/lang/String;

    iget-object v5, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerDomain:Ljava/lang/String;

    iget-object v6, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    iget-object v8, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mExplicitConsentForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    move-object v0, v12

    move-object v1, p1

    move/from16 v2, p5

    move-object v3, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;ZLcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;Ljava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;)V

    iput-object v12, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    .line 252
    new-instance v7, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    iget-object v3, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mStore:Ljava/lang/String;

    iget-object v4, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerDomain:Ljava/lang/String;

    iget-object v5, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    move-object v0, v7

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;Ljava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;)V

    iput-object v7, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    .line 253
    iget-object v0, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    invoke-virtual {v0, v11}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->webFormAddActions(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)V

    .line 254
    iget-object v0, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    invoke-virtual {v0, v11}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->webFormAddActions(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)V

    .line 256
    iget-object v0, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    iget-object v1, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    iget-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->setJurisdictionProviders(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V

    .line 257
    iget-object v0, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    iget-object v1, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionGDPR:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;

    iget-object v2, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->consentJurisdictionCCPA:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->setJurisdictionProviders(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V

    .line 259
    iget-object v0, v9, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$1;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public showPrivacySettings()V
    .locals 3

    .line 530
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->TAG:Ljava/lang/String;

    const-string v1, "showPrivacySettings:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$ConsentProviderType:[I

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderType:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderTTP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerPrivacySettingsUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTP;->showPrivacySettings(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mConsentProviderUMP:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mServerPrivacySettingsUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->mPrivacySettingsDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->showPrivacySettings(Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V

    :goto_0
    return-void
.end method
