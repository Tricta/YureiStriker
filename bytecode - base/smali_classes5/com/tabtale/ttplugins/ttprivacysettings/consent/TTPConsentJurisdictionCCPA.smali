.class public Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;
.super Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface;
.source "TTPConsentJurisdictionCCPA.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$Listener;


# static fields
.field private static final MESSAGE_UPDATE_SERVER_CONSENT_DATA_FAILED:Ljava/lang/String; = "Failed to connect to server. Request to update do not sell will be sent automatically next time you start the app."

.field private static final PERSISTENCY_KEY_FAILED_SERVER_CCPA_DATA_SEND:Ljava/lang/String; = "failedServerDataCcpa"

.field private static final PRIVACY_SUBPATH:Ljava/lang/String; = "/privacy"

.field private static final SERVER_CCPA_SET_SUBPATH:Ljava/lang/String; = "/privacy/rest/ccpa/user/set"

.field private static final SERVER_REQUEST_TIMEOUT:I = 0xfa0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdvertisingId:Ljava/lang/String;

.field private final mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private final mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

.field private final mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field private final mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mSendServerDataCcpaSendAttempted:Z

.field private final mServerDomain:Ljava/lang/String;

.field private final mStore:Ljava/lang/String;

.field private final mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    const-string v0, "TTPConsent"

    sput-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;Ljava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;)V

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mSendServerDataCcpaSendAttempted:Z

    .line 52
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mStore:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mServerDomain:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    .line 56
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 57
    const-class p3, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 58
    const-class p4, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, p4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object p4, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 59
    const-class p4, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, p4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    .line 60
    iput-object p5, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    .line 61
    invoke-virtual {p5, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->addListener(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$Listener;)V

    .line 62
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 64
    new-instance p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$1;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$1;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V

    invoke-virtual {p3, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mAdvertisingId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1002(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mSendServerDataCcpaSendAttempted:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mStore:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mServerDomain:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->showUpdateConsentFailed()V

    return-void
.end method

.method private createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v0

    return-object v0
.end method

.method private failedServerCCPADataSend()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "failedServerDataCcpa"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mSendServerDataCcpaSendAttempted:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private showUpdateConsentFailed()V
    .locals 4

    .line 199
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    const-string v1, "Failed to connect to server. Request to update do not sell will be sent automatically next time you start the app."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Request Failed"

    .line 201
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method getAdInfo()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$2;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$2;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingIdUpdateDelegate;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mAdvertisingId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic lambda$webFormAddActions$0$com-tabtale-ttplugins-ttprivacysettings-consent-TTPConsentJurisdictionCCPA(Lorg/json/JSONObject;)V
    .locals 3

    .line 115
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSetCcpaFormAction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string v0, "consentType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object p1

    .line 119
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq p1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->setUserExplicitConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)V

    :cond_0
    return-void
.end method

.method public onConsentStateChanged(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->getJurisdictionType()Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->CCPA:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    if-eq v0, v1, :cond_0

    return-void

    .line 224
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->DefaultImplicit:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    iget-object p1, p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mConsentState:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;

    iget-object p1, p1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;->mConsentModeForJurisdiction:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-string v2, "NO"

    goto :goto_1

    :cond_3
    const-string v2, "YES"

    :goto_1
    const-string v3, "onConsentStateChanged : setConsentAdMobCCPA gotConsent "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gad_rdp"

    invoke-virtual {v1, v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 2

    .line 207
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-ne p1, v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->getAdInfo()V

    .line 211
    :cond_0
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v0, "failedServerDataCcpa"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p0, v1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->sendServerData(Z)V

    :cond_1
    return-void
.end method

.method runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendPostponedDataToServer()V
    .locals 2

    .line 88
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->TAG:Ljava/lang/String;

    const-string v1, "sendPostponedDataToServer::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->failedServerCCPADataSend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->sendServerData(Z)V

    :cond_0
    return-void
.end method

.method public sendServerData(Z)V
    .locals 2

    .line 132
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->TAG:Ljava/lang/String;

    const-string v1, "sendServerCcpaData: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mAdvertisingId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 134
    const-string p1, "Server Failure - Cannot send CCPA data to server - missing IDFA"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v0, "failedServerDataCcpa"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$3;

    invoke-direct {v0, p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$3;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;Z)V

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldDelayManageConsent()Z
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->failedServerCCPADataSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->TAG:Ljava/lang/String;

    const-string v1, "manageConsent delaying manage consent since need to send ccpa data to server first"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public webFormAddActions(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)V
    .locals 2

    .line 114
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V

    const-string v1, "setDoNotSell"

    invoke-virtual {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    return-void
.end method
