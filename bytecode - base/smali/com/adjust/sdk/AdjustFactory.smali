.class public Lcom/adjust/sdk/AdjustFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustFactory$URLGetConnection;
    }
.end annotation


# static fields
.field private static activityHandler:Lcom/adjust/sdk/IActivityHandler; = null

.field private static attributionHandler:Lcom/adjust/sdk/IAttributionHandler; = null

.field private static baseUrl:Ljava/lang/String; = null

.field private static connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions; = null

.field private static gdprUrl:Ljava/lang/String; = null

.field private static httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider; = null

.field private static installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static logger:Lcom/adjust/sdk/ILogger; = null

.field private static maxDelayStart:J = -0x1L

.field private static packageHandler:Lcom/adjust/sdk/IPackageHandler; = null

.field private static packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler; = null

.field private static purchaseVerificationUrl:Ljava/lang/String; = null

.field private static sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler; = null

.field private static sessionInterval:J = -0x1L

.field private static subscriptionUrl:Ljava/lang/String; = null

.field private static subsessionInterval:J = -0x1L

.field private static timerInterval:J = -0x1L

.field private static timerStart:J = -0x1L

.field private static tryInstallReferrer:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v5, "0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-le v4, v2, :cond_1

    add-int/lit8 v5, v4, -0x2

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static disableSigning()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->disableSigning(Lcom/adjust/sdk/ILogger;)V

    return-void
.end method

.method public static enableSigning()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->enableSigning(Lcom/adjust/sdk/ILogger;)V

    return-void
.end method

.method public static getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/adjust/sdk/IActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    return-object p0
.end method

.method public static getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IAttributionHandler;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/AttributionHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/IAttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    return-object p0
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getGdprUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->createDefaultHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    if-nez v0, :cond_0

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    :cond_0
    return-object v0
.end method

.method public static getLogger()Lcom/adjust/sdk/ILogger;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/Logger;

    invoke-direct {v0}, Lcom/adjust/sdk/Logger;-><init>()V

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    :cond_0
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method public static getMaxDelayStart()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->maxDelayStart:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x2710

    :cond_0
    return-wide v0
.end method

.method public static getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPackageHandler;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/PackageHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/PackageHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/IPackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    return-object p0
.end method

.method public static getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    if-nez v0, :cond_0

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    :cond_0
    return-object v0
.end method

.method public static getPurchaseVerificationHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPurchaseVerificationHandler;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/PurchaseVerificationHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    return-object p0
.end method

.method public static getPurchaseVerificationUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    if-nez v0, :cond_0

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    :cond_0
    return-object v0
.end method

.method public static getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/ISdkClickHandler;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/SdkClickHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/ISdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    return-object p0
.end method

.method public static getSessionInterval()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/32 v0, 0x1b7740

    :cond_0
    return-wide v0
.end method

.method public static getSubscriptionUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getSubsessionInterval()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x3e8

    :cond_0
    return-wide v0
.end method

.method public static getTimerInterval()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/32 v0, 0xea60

    :cond_0
    return-wide v0
.end method

.method public static getTimerStart()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/32 v0, 0xea60

    :cond_0
    return-wide v0
.end method

.method public static getTryInstallReferrer()Z
    .locals 1

    sget-boolean v0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    return v0
.end method

.method public static setActivityHandler(Lcom/adjust/sdk/IActivityHandler;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    return-void
.end method

.method public static setAttributionHandler(Lcom/adjust/sdk/IAttributionHandler;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    return-void
.end method

.method public static setBaseUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static setConnectionOptions(Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    return-void
.end method

.method public static setGdprUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    return-void
.end method

.method public static setHttpsURLConnectionProvider(Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    return-void
.end method

.method public static setLogger(Lcom/adjust/sdk/ILogger;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    return-void
.end method

.method public static setPackageHandler(Lcom/adjust/sdk/IPackageHandler;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    return-void
.end method

.method public static setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method public static setPurchaseVerificationUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationUrl:Ljava/lang/String;

    return-void
.end method

.method public static setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method public static setSdkClickHandler(Lcom/adjust/sdk/ISdkClickHandler;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    return-void
.end method

.method public static setSessionInterval(J)V
    .locals 0

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    return-void
.end method

.method public static setSubscriptionUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    return-void
.end method

.method public static setSubsessionInterval(J)V
    .locals 0

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    return-void
.end method

.method public static setTimerInterval(J)V
    .locals 0

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    return-void
.end method

.method public static setTimerStart(J)V
    .locals 0

    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    return-void
.end method

.method public static setTryInstallReferrer(Z)V
    .locals 0

    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    return-void
.end method

.method public static teardown(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteState(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deleteState(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->maxDelayStart:J

    const-string v0, "https://app.adjust.com"

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    const-string v0, "https://gdpr.adjust.com"

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    const-string v0, "https://subscription.adjust.com"

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    const-string v0, "https://ssrv.adjust.com"

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->purchaseVerificationUrl:Ljava/lang/String;

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    return-void
.end method
