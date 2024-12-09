.class public Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;
.super Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface;
.source "TTPConsentJurisdictionGDPR.java"


# static fields
.field private static final MESSAGE_FORGET_USER_FAILED:Ljava/lang/String; = "Failed to connect to server. Request to forget will be resent automatically next time you start the app"

.field private static final MESSAGE_UPDATE_SERVER_CONSENT_DATA_FAILED:Ljava/lang/String; = "Failed to connect to server. Request to update consent will be resent automatically next time you start the app."

.field private static final PERSISTENCY_KEY_FAILED_SERVER_CONSENT_DATA_SEND:Ljava/lang/String; = "failedServerData"

.field private static final PERSISTENCY_KEY_FAILED_SERVER_FORGET_REQUEST_SEND:Ljava/lang/String; = "failedServerForgetRequestSend"

.field private static final PRIVACY_SUBPATH:Ljava/lang/String; = "/privacy"

.field private static final SERVER_CONSENT_SET_SUBPATH:Ljava/lang/String; = "/privacy/rest/consent/user/set"

.field private static final SERVER_FORGET_USER_SUBPATH:Ljava/lang/String; = "/privacy/rest/consent/user/forget"

.field private static final SERVER_REQUEST_TIMEOUT:I = 0xfa0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdvertisingId:Ljava/lang/String;

.field private final mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private final mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

.field private final mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

.field private final mConsentWebForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

.field private final mCrashTool:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

.field private mForgetMeSendAttempted:Z

.field private final mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field private final mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private final mNoAdsPurchased:Z

.field private mSendServerDataSendAttempted:Z

.field private final mServerDomain:Ljava/lang/String;

.field private final mStore:Ljava/lang/String;

.field private final mTtidProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    const-string v0, "TTPConsent"

    sput-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;ZLcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;Ljava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;)V
    .locals 2

    .line 72
    invoke-direct {p0, p3}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;)V

    .line 73
    const-class p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 74
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 75
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 76
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    .line 77
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 78
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mCrashTool:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    .line 79
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    if-nez v1, :cond_0

    .line 81
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    .line 82
    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)V

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->addSetupListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;)V

    .line 85
    :cond_0
    iput-object p6, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    .line 86
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 87
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mNoAdsPurchased:Z

    .line 88
    iput-object p5, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mServerDomain:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mStore:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mTtidProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    .line 91
    iput-object p8, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mConsentWebForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    .line 92
    new-instance p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$1;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$1;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)V

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAdvertisingId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->showUpdateConsentFailed()V

    return-void
.end method

.method static synthetic access$1202(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mSendServerDataSendAttempted:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mCrashTool:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->showForgetUserFailed()V

    return-void
.end method

.method static synthetic access$1702(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mForgetMeSendAttempted:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mTtidProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mStore:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mConsentWebForm:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mNoAdsPurchased:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mServerDomain:Ljava/lang/String;

    return-object p0
.end method

.method private createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v0

    return-object v0
.end method

.method private failedServerConsentDataSend()Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "failedServerData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mSendServerDataSendAttempted:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private failedServerForgetRequestSend()Z
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "failedServerForgetRequestSend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mForgetMeSendAttempted:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private sendForgetUserRequest(Z)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAdvertisingId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 279
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->TAG:Ljava/lang/String;

    const-string v0, "Forget me was not sent to server - failure"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v0, "failedServerForgetRequestSend"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    return-void

    .line 284
    :cond_0
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$4;

    invoke-direct {v0, p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$4;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Z)V

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->runOnThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 352
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v1

    sget-object v2, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->UserAction:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->setConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V

    :cond_1
    return-void
.end method

.method private showForgetUserFailed()V
    .locals 4

    .line 254
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    const-string v1, "Failed to connect to server. Request to forget will be resent automatically next time you start the app"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Request Failed"

    .line 256
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showUpdateConsentFailed()V
    .locals 4

    .line 247
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 248
    const-string v1, "Failed to connect to server. Request to update consent will be resent automatically next time you start the app."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Request Failed"

    .line 249
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public forgetUser()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->replaceClientId(Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;)V

    .line 263
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->forgetUser()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;->forgetUser()V

    :cond_1
    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->sendForgetUserRequest(Z)V

    return-void
.end method

.method getAdInfo()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$2;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$2;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)V

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingIdUpdateDelegate;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAdvertisingId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method isNetworkAvailable()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$com-tabtale-ttplugins-ttprivacysettings-consent-TTPConsentJurisdictionGDPR(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 1

    .line 83
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    return-void
.end method

.method synthetic lambda$webFormAddActions$1$com-tabtale-ttplugins-ttprivacysettings-consent-TTPConsentJurisdictionGDPR(Lorg/json/JSONObject;)V
    .locals 0

    .line 358
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;->onForgetMe()V

    .line 359
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->forgetUser()V

    return-void
.end method

.method synthetic lambda$webFormAddActions$2$com-tabtale-ttplugins-ttprivacysettings-consent-TTPConsentJurisdictionGDPR(Lorg/json/JSONObject;)V
    .locals 3

    .line 363
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSetConsentFormAction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const-string v0, "consentType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object p1

    .line 367
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->setUserExplicitConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V

    :cond_0
    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 2

    .line 150
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->getAdInfo()V

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v0, "failedServerData"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->sendServerData(Z)V

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v0, "failedServerForgetRequestSend"

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->sendForgetUserRequest(Z)V

    :cond_2
    return-void
.end method

.method runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendPostponedDataToServer()V
    .locals 3

    .line 137
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->TAG:Ljava/lang/String;

    const-string v1, "sendPostponedDataToServer::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->failedServerConsentDataSend()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "sendPostponedDataToServer::send consent data to server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->sendServerData(Z)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->failedServerForgetRequestSend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const-string v1, "sendPostponedDataToServer::send forget data to server"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->sendForgetUserRequest(Z)V

    :cond_1
    return-void
.end method

.method public sendServerData(Z)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mAdvertisingId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    sget-object p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->TAG:Ljava/lang/String;

    const-string v0, "Server Failure - Cannot send Set Consent to server - missing IDFA"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v0, "failedServerData"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    return-void

    .line 178
    :cond_0
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;

    invoke-direct {v0, p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$3;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;Z)V

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldDelayManageConsent()Z
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->failedServerConsentDataSend()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->TAG:Ljava/lang/String;

    const-string v2, "manageConsent delaying manage consent since need to send consent data to server first"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->failedServerForgetRequestSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;->TAG:Ljava/lang/String;

    const-string v2, "manageConsent delaying manage consent since need to send forget data to server first"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public webFormAddActions(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)V
    .locals 2

    .line 357
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$$ExternalSyntheticLambda1;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)V

    const-string v1, "forgetUser"

    invoke-virtual {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 362
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR$$ExternalSyntheticLambda2;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionGDPR;)V

    const-string v1, "setConsent"

    invoke-virtual {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    return-void
.end method
