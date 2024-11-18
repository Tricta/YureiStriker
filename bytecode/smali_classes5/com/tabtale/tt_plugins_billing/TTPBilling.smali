.class public Lcom/tabtale/tt_plugins_billing/TTPBilling;
.super Ljava/lang/Object;
.source "TTPBilling.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;


# instance fields
.field private mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

.field private mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mNoAdsWasPurchased:Z

.field private mPurchaseValidation:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mListeners:Ljava/util/HashSet;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tabtale/tt_plugins_billing/TTPBilling;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method private setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 10

    .line 46
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 47
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 48
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 49
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    .line 50
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    .line 51
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz v1, :cond_0

    .line 53
    new-instance v3, Lcom/tabtale/tt_plugins_billing/unity/TTPUnityBillingDelegate;

    invoke-direct {v3, v1}, Lcom/tabtale/tt_plugins_billing/unity/TTPUnityBillingDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    iput-object v3, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

    .line 56
    :cond_0
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object v1, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 58
    const-string v4, "noAdsWasPurchased"

    invoke-virtual {v1, v4, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mNoAdsWasPurchased:Z

    goto :goto_0

    .line 61
    :cond_1
    iput-boolean v3, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mNoAdsWasPurchased:Z

    .line 64
    :goto_0
    const-string v1, "billing"

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v3, "purchaseValidation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 70
    :goto_1
    new-instance v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    const-string v1, "store"

    const-string v3, "google"

    .line 72
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    .line 77
    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    .line 78
    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;)V

    iput-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mPurchaseValidation:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    return-void
.end method


# virtual methods
.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "4.8.0.1.1"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNoAdsItemPurchased()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mNoAdsWasPurchased:Z

    return v0
.end method

.method public registerNoAdsItemPurchasedListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNoAdsItemPurchased(Z)V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mNoAdsWasPurchased:Z

    if-eq v0, p1, :cond_1

    .line 102
    iput-boolean p1, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mNoAdsWasPurchased:Z

    .line 103
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    if-eqz v0, :cond_0

    .line 104
    const-string v1, "noAdsWasPurchased"

    invoke-virtual {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;

    .line 108
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;->noAdsPurchased(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public validateReceiptAndReport(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p5, :cond_0

    .line 85
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 89
    invoke-virtual {p5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 93
    iget-object v1, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mPurchaseValidation:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    iget-object v2, p0, Lcom/tabtale/tt_plugins_billing/TTPBilling;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->validateReceiptAndReport(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
