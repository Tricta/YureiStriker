.class public Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;
.super Ljava/lang/Object;
.source "TTPPurchaseValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPPurchaseValidation"

.field private static final TTP_PURCHASE_VALIDATION_ACCOUNT:Ljava/lang/String; = "account"

.field private static final TTP_PURCHASE_VALIDATION_ACTIVE:Ljava/lang/String; = "active"

.field private static final TTP_PURCHASE_VALIDATION_SERVER_TIMEOUT_INTEVAL:Ljava/lang/String; = "timeoutInterval"

.field private static final TTP_RESPONSE_IN_CASE_SERVER_FAILURE:Ljava/lang/String; = "responseInCaseServerFailure"

.field private static final TTP_RESPONSE_IN_CASE_SERVICE_NOT_ACTIVE:Ljava/lang/String; = "responseInCaseServiceNotActive"

.field private static final VALUE_NOT_AVAILABLE:Ljava/lang/String; = "NA"


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mActive:Z

.field private final mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

.field private mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private final mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

.field private final mConfig:Lorg/json/JSONObject;

.field private mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field private mResponseInCaseServerFailure:Z

.field private mResponseInCaseServiceNotActive:Z

.field private final mStore:Ljava/lang/String;

.field private mTimeoutInterval:F

.field private mTtid:Ljava/lang/String;

.field private mTtidProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p6, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    .line 72
    iput-object p4, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 73
    iput-object p8, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    .line 74
    iput-object p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 75
    iput-object p2, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mStore:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mConfig:Lorg/json/JSONObject;

    .line 77
    const-string p1, "responseInCaseServerFailure"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mResponseInCaseServerFailure:Z

    .line 78
    const-string p1, "active"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mActive:Z

    .line 79
    const-string p1, "timeoutInterval"

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mTimeoutInterval:F

    .line 80
    const-string p1, "responseInCaseServiceNotActive"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mResponseInCaseServiceNotActive:Z

    .line 81
    const-string p1, "account"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAccount:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mTtidProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    if-eqz p5, :cond_0

    .line 84
    new-instance p1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$1;

    invoke-direct {p1, p0}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$1;-><init>(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)V

    invoke-interface {p5, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->registerToTTID(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;)V

    .line 90
    iget-object p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mTtidProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->getTTID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mTtid:Ljava/lang/String;

    .line 92
    :cond_0
    iput-object p7, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mTtid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mTtid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->getServerUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mTimeoutInterval:F

    return p0
.end method

.method static synthetic access$700(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;ZFLjava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p11}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->sendAnalyticsAndNotify(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;ZFLjava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mResponseInCaseServerFailure:Z

    return p0
.end method

.method private getServerUrl()Ljava/lang/String;
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAccount:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAccount:Ljava/lang/String;

    const-string v1, "Crazy Labs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "https://tt-rvs.tabtale.info/check"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAccount:Ljava/lang/String;

    const-string v2, "TabTale"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v1, "https://tabtale-rvs.tabtale.info/check"

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAccount:Ljava/lang/String;

    const-string v2, "Coco Play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v1, "https://coco-rvs.tabtale.info/check"

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAccount:Ljava/lang/String;

    const-string v2, "Sunstorm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string v1, "https://sunstorm-rvs.tabtale.info/check"

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAccount:Ljava/lang/String;

    const-string v2, "Crazy Style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 228
    :goto_0
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getServerUrl return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private reportSubscriptionStarted(Lorg/json/JSONObject;)V
    .locals 14

    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x4

    const-string v3, "subscriptionStarted"

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 299
    iget-object v7, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v8, 0x2

    const-string v10, "subscriptionStarted"

    move-object v11, p1

    invoke-interface/range {v7 .. v13}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    :cond_0
    return-void
.end method

.method private sendAnalyticsAndNotify(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;ZFLjava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 14

    move-object v6, p0

    move/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v0, p7

    .line 244
    sget-object v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendAnalyticsAndNotify: validationStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " userResponse="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " price="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " currency="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " productId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sendValidPurchaseEvent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v1, v6, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v1, :cond_3

    .line 248
    sget-object v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$3;->$SwitchMap$com$tabtale$tt_plugins_billing$TTPPurchaseValidation$ValidationStatus:[I

    invoke-virtual {p1}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    .line 257
    :cond_0
    const-string v1, "no response"

    goto :goto_0

    .line 254
    :cond_1
    const-string v1, "no"

    goto :goto_0

    .line 251
    :cond_2
    const-string v1, "yes"

    .line 262
    :goto_0
    invoke-virtual {p0, v7, v9, v10, v1}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->reportPurchaseStatus(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move/from16 v5, p11

    .line 265
    invoke-virtual/range {v0 .. v5}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->reportValidPurchase(FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 268
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v7, p6

    move-object v8, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-interface/range {v7 .. v13}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;->validationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 323
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report: eventName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " currency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " productID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_4

    .line 326
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327
    const-string v0, "Purchase sum"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    const-string v2, "NA"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v0, "Currency code"

    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v0, "Product ID"

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, v2

    :goto_2
    invoke-virtual {v5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string p4, "Geo"

    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->getGeoCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->getGeoCode()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v5, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    iget-object v1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 335
    sget-object p4, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    if-eqz p1, :cond_5

    .line 338
    invoke-interface {p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;->reportPurchase(FLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public reportPurchaseStatus(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 304
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 310
    const-string v0, "Purchase sum"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    const-string v2, "NA"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string p1, "Currency code"

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string p1, "Product ID"

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v2

    :goto_2
    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string p1, "Geo"

    iget-object p2, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-interface {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->getGeoCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-interface {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->getGeoCode()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string p1, "Status"

    invoke-virtual {v5, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    iget-object v1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v4, "receiptStatus"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 318
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public reportValidPurchase(FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 272
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    const-string v1, "purchasers"

    invoke-interface {v0, v1, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->setKeywordForRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "reportValidPurchase"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->report(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_5

    .line 279
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string v0, "price"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    const-string v2, "NA"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string p1, "currency"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string p1, "productID"

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string p1, "geo"

    iget-object p2, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-interface {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->getGeoCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-interface {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->getGeoCode()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    .line 285
    iget-object v1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAnalyticsService:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v4, "transaction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x4

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 288
    :cond_4
    invoke-direct {p0, p4}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->reportSubscriptionStarted(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public validateReceiptAndReport(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 12

    move-object v10, p0

    move-object v0, p2

    move-object/from16 v4, p5

    const-string v1, "{\"json\":\"{\\\"orderId\\\": \\\"\\\",\\\"packageName\\\":\\\""

    .line 97
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-boolean v3, v10, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mActive:Z

    const-string v5, "NA"

    if-nez v3, :cond_3

    .line 100
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    const-string v1, "validateReceiptAndReport active = false. will not validate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 101
    :goto_2
    iget-boolean v1, v10, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mResponseInCaseServiceNotActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->NOT_ACTIVE:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v5, "not active"

    move-object p2, v2

    move-object p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    invoke-interface/range {p1 .. p7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;->validationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_3
    iget-object v3, v10, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mStore:Ljava/lang/String;

    const-string v6, "google"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_7

    .line 106
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "validateReceiptAndReport store = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mStore:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",will not validate."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-eqz p4, :cond_5

    move-object/from16 v0, p4

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    .line 107
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->STORE_MISMATCH:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v5, "store mismatch"

    move-object p2, v2

    move-object p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    invoke-interface/range {p1 .. p7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;->validationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v4, :cond_10

    .line 111
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_c

    :cond_8
    if-eqz v0, :cond_d

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_9

    .line 126
    :cond_9
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\\",\\\"productId\\\":\\\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\\",\\\"purchaseTime\\\":0,\\\"purchaseState\\\":0,\\\"purchaseToken\\\":\\\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\\"}\",\"signature\":\"\",\"developerPayload\":\"\"}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v3, v6, v0, v7}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "validateReceiptAndReport failed to encode purchaseToken - err: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move-object v3, v0

    :goto_6
    if-nez v3, :cond_c

    .line 133
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    const-string v1, "validateReceiptAndReport failed to encode purchaseToken - will not validate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_a

    move-object v1, v2

    goto :goto_7

    :cond_a
    move-object v1, v5

    :goto_7
    if-eqz p4, :cond_b

    move-object/from16 v2, p4

    goto :goto_8

    :cond_b
    move-object v2, v5

    .line 134
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->INTERNAL_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v7, "failed to encode purchase token"

    move-object v0, p1

    move-object/from16 v3, p5

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;->validationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_c
    new-instance v0, Ljava/lang/Thread;

    new-instance v11, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v4, p5

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$2;-><init>(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/json/JSONObject;ZLcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;)V

    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 120
    :cond_d
    :goto_9
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    const-string v1, "validateReceiptAndReport missing in purchaseToken - will not validate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_e

    move-object v1, v2

    goto :goto_a

    :cond_e
    move-object v1, v5

    :goto_a
    if-eqz p4, :cond_f

    move-object/from16 v2, p4

    goto :goto_b

    :cond_f
    move-object v2, v5

    .line 121
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->PURCHASE_TOKEN_MISSING:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v7, "purchase token missing"

    move-object v0, p1

    move-object/from16 v3, p5

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;->validationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_10
    :goto_c
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->TAG:Ljava/lang/String;

    const-string v1, "validateReceiptAndReport missing in productId - will not validate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    move-object v2, v5

    :goto_d
    if-eqz p4, :cond_12

    move-object/from16 v5, p4

    .line 113
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->PRODUCT_ID_MISSING:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v3, "product id missing"

    const-string v4, "NA"

    move-object p2, v2

    move-object p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    invoke-interface/range {p1 .. p7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;->validationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;)V

    return-void
.end method
