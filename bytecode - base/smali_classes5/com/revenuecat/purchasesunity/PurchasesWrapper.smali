.class public Lcom/revenuecat/purchasesunity/PurchasesWrapper;
.super Ljava/lang/Object;
.source "PurchasesWrapper.java"


# static fields
.field private static final CAN_MAKE_PAYMENTS:Ljava/lang/String; = "_canMakePayments"

.field private static final CHECK_ELIGIBILITY:Ljava/lang/String; = "_checkTrialOrIntroductoryPriceEligibility"

.field private static final GET_CURRENT_OFFERING_FOR_PLACEMENT:Ljava/lang/String; = "_getCurrentOfferingForPlacement"

.field private static final GET_CUSTOMER_INFO:Ljava/lang/String; = "_getCustomerInfo"

.field private static final GET_OFFERINGS:Ljava/lang/String; = "_getOfferings"

.field private static final GET_PROMOTIONAL_OFFER:Ljava/lang/String; = "_getPromotionalOffer"

.field private static final HANDLE_LOG:Ljava/lang/String; = "_handleLog"

.field private static final LOG_IN:Ljava/lang/String; = "_logIn"

.field private static final LOG_OUT:Ljava/lang/String; = "_logOut"

.field private static final MAKE_PURCHASE:Ljava/lang/String; = "_makePurchase"

.field private static final PLATFORM_NAME:Ljava/lang/String; = "unity"

.field private static final PLUGIN_VERSION:Ljava/lang/String; = "6.9.5"

.field private static final RECEIVE_CUSTOMER_INFO:Ljava/lang/String; = "_receiveCustomerInfo"

.field private static final RECEIVE_PRODUCTS:Ljava/lang/String; = "_receiveProducts"

.field private static final RESTORE_PURCHASES:Ljava/lang/String; = "_restorePurchases"

.field private static final SYNC_ATTRIBUTES_AND_OFFERINGS_IF_NEEDED:Ljava/lang/String; = "_syncAttributesAndOfferingsIfNeeded"

.field private static gameObject:Ljava/lang/String;

.field private static listener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper$1;

    invoke-direct {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->listener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendCustomerInfo(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/json/JSONException;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    return-void
.end method

.method static synthetic access$200(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendErrorPurchase(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method

.method public static canMakePayments(Ljava/lang/String;)V
    .locals 3

    .line 487
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 488
    const-string p0, "features"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 490
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 491
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 495
    :cond_0
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/revenuecat/purchasesunity/PurchasesWrapper$10;

    invoke-direct {v1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$10;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 513
    invoke-static {p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    :goto_1
    return-void
.end method

.method public static checkTrialOrIntroductoryPriceEligibility(Ljava/lang/String;)V
    .locals 4

    .line 377
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v1, "productIdentifiers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 380
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 381
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->checkTrialOrIntroductoryPriceEligibility(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_checkTrialOrIntroductoryPriceEligibility"

    invoke-static {v0, v1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 388
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure parsing product identifiers "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Purchases"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static collectDeviceIdentifiers()V
    .locals 0

    .line 482
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->collectDeviceIdentifiers()V

    return-void
.end method

.method public static getAppUserID()Ljava/lang/String;
    .locals 1

    .line 352
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentOfferingForPlacement(Ljava/lang/String;)V
    .locals 1

    .line 270
    new-instance v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper$7;

    invoke-direct {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$7;-><init>()V

    invoke-static {p0, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCurrentOfferingForPlacement(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V

    return-void
.end method

.method public static getCustomerInfo()V
    .locals 1

    .line 356
    const-string v0, "_getCustomerInfo"

    invoke-static {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->getCustomerInfoListener(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCustomerInfo(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private static getCustomerInfoListener(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/OnResult;
    .locals 1

    .line 616
    new-instance v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper$12;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$12;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getDangerousSettingsFromJSON(Ljava/lang/String;)Lcom/revenuecat/purchases/DangerousSettings;
    .locals 3

    .line 634
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 635
    const-string v1, "AutoSyncPurchases"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 636
    new-instance v1, Lcom/revenuecat/purchases/DangerousSettings;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing dangerousSettings JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Purchases"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    invoke-static {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static getLogInListener(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/OnResult;
    .locals 1

    .line 591
    new-instance v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper$11;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$11;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOfferings()V
    .locals 1

    .line 250
    new-instance v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper$6;

    invoke-direct {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$6;-><init>()V

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getOfferings(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method public static getProducts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "productIdentifiers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper$2;

    invoke-direct {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$2;-><init>()V

    invoke-static {v1, p1, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failure parsing product identifiers "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Purchases"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static getPromotionalOffer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 518
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getPromotionalOffer()Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p0

    .line 519
    const-string p1, "_getPromotionalOffer"

    invoke-static {p0, p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ljava/lang/String;)V

    return-void
.end method

.method public static invalidateCustomerInfoCache()V
    .locals 0

    .line 393
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->invalidateCustomerInfoCache()V

    return-void
.end method

.method public static isAnonymous()Z
    .locals 1

    .line 368
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->isAnonymous()Z

    move-result v0

    return v0
.end method

.method public static isConfigured()Z
    .locals 1

    .line 372
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->isConfigured()Z

    move-result v0

    return v0
.end method

.method public static logIn(Ljava/lang/String;)V
    .locals 1

    .line 238
    const-string v0, "_logIn"

    invoke-static {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->getLogInListener(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private static logJSONException(Lorg/json/JSONException;)V
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Purchases"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logOut()V
    .locals 1

    .line 242
    const-string v0, "_logOut"

    invoke-static {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->getCustomerInfoListener(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logOut(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method public static purchasePackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    invoke-static {p0, p1, v0, v1, v1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->purchasePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static purchasePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 164
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 167
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 173
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lcom/revenuecat/purchasesunity/PurchasesWrapper$4;

    invoke-direct {v7}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$4;-><init>()V

    move-object v2, p0

    move-object v4, p2

    .line 167
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchasePackage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 186
    invoke-static {p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    :goto_1
    return-void
.end method

.method public static purchaseProduct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 125
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 129
    invoke-static {p5}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    move-object v8, v0

    goto :goto_1

    :cond_0
    move-object p5, v0

    :goto_0
    move-object v8, p5

    .line 132
    :goto_1
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez p3, :cond_1

    goto :goto_2

    .line 138
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 139
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v9, Lcom/revenuecat/purchasesunity/PurchasesWrapper$3;

    invoke-direct {v9}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$3;-><init>()V

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 132
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method public static purchaseSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 205
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 209
    invoke-static {p5}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    move-object v7, v0

    goto :goto_1

    :cond_0
    move-object p5, v0

    :goto_0
    move-object v7, p5

    .line 212
    :goto_1
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez p3, :cond_1

    goto :goto_2

    .line 217
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 218
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lcom/revenuecat/purchasesunity/PurchasesWrapper$5;

    invoke-direct {v8}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$5;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 212
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseSubscriptionOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method public static restorePurchases()V
    .locals 1

    .line 234
    const-string v0, "_restorePurchases"

    invoke-static {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->getCustomerInfoListener(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->restorePurchases(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private static sendCustomerInfo(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 569
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 571
    :try_start_0
    const-string v1, "customerInfo"

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 573
    invoke-static {p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    .line 575
    :goto_0
    invoke-static {v0, p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private static sendError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ljava/lang/String;)V
    .locals 2

    .line 559
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 561
    :try_start_0
    const-string v1, "error"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 563
    invoke-static {p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    .line 565
    :goto_0
    invoke-static {v0, p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private static sendErrorPurchase(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .locals 4

    .line 579
    const-string v0, "userCancelled"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 581
    :try_start_0
    const-string v2, "error"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 584
    invoke-static {p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    .line 586
    :goto_0
    const-string p0, "_makePurchase"

    invoke-static {v1, p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static sendJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 555
    sget-object v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->gameObject:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAd(Ljava/lang/String;)V
    .locals 0

    .line 470
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAd(Ljava/lang/String;)V

    return-void
.end method

.method public static setAdGroup(Ljava/lang/String;)V
    .locals 0

    .line 466
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static setAdjustID(Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdjustID(Ljava/lang/String;)V

    return-void
.end method

.method public static setAirshipChannelID(Ljava/lang/String;)V
    .locals 0

    .line 442
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAirshipChannelID(Ljava/lang/String;)V

    return-void
.end method

.method public static setAllowSharingStoreAccount(Z)V
    .locals 0

    .line 246
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setAllowSharingAppStoreAccount(Z)V

    return-void
.end method

.method public static setAppsflyerID(Ljava/lang/String;)V
    .locals 0

    .line 426
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAppsflyerID(Ljava/lang/String;)V

    return-void
.end method

.method public static setAttributes(Ljava/lang/String;)V
    .locals 2

    .line 398
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAttributes(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure parsing attributes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Purchases"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setCampaign(Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCampaign(Ljava/lang/String;)V

    return-void
.end method

.method public static setCleverTapID(Ljava/lang/String;)V
    .locals 0

    .line 446
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCleverTapID(Ljava/lang/String;)V

    return-void
.end method

.method public static setCreative(Ljava/lang/String;)V
    .locals 0

    .line 478
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCreative(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugLogsEnabled(Z)V
    .locals 0

    .line 344
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setDebugLogsEnabled(Z)V

    return-void
.end method

.method public static setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 414
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public static setEmail(Ljava/lang/String;)V
    .locals 0

    .line 406
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static setFBAnonymousID(Ljava/lang/String;)V
    .locals 0

    .line 430
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFBAnonymousID(Ljava/lang/String;)V

    return-void
.end method

.method public static setFinishTransactions(Z)V
    .locals 0

    .line 360
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setFinishTransactions(Z)V

    return-void
.end method

.method public static setFirebaseAppInstanceID(Ljava/lang/String;)V
    .locals 0

    .line 454
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFirebaseAppInstanceID(Ljava/lang/String;)V

    return-void
.end method

.method public static setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 474
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setKeyword(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogHandler()V
    .locals 1

    .line 330
    new-instance v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper$9;

    invoke-direct {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$9;-><init>()V

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogHandlerWithOnResult(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method public static setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 326
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static setMediaSource(Ljava/lang/String;)V
    .locals 0

    .line 458
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMediaSource(Ljava/lang/String;)V

    return-void
.end method

.method public static setMixpanelDistinctID(Ljava/lang/String;)V
    .locals 0

    .line 450
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMixpanelDistinctID(Ljava/lang/String;)V

    return-void
.end method

.method public static setMparticleID(Ljava/lang/String;)V
    .locals 0

    .line 434
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMparticleID(Ljava/lang/String;)V

    return-void
.end method

.method public static setOnesignalID(Ljava/lang/String;)V
    .locals 0

    .line 438
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setOnesignalID(Ljava/lang/String;)V

    return-void
.end method

.method public static setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 410
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static setProxyURL(Ljava/lang/String;)V
    .locals 0

    .line 348
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setProxyURLString(Ljava/lang/String;)V

    return-void
.end method

.method public static setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 418
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 73
    sput-object p2, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->gameObject:Ljava/lang/String;

    .line 74
    new-instance v4, Lcom/revenuecat/purchases/common/PlatformInfo;

    const-string v0, "unity"

    const-string v1, "6.9.5"

    invoke-direct {v4, v0, v1}, Lcom/revenuecat/purchases/common/PlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 75
    sget-object v0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    :goto_0
    move-object v5, v0

    .line 76
    invoke-static/range {p7 .. p7}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->getDangerousSettingsFromJSON(Ljava/lang/String;)Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v6

    .line 77
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 78
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 79
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p8

    .line 77
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->listener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    return-void
.end method

.method public static showInAppMessages(Ljava/lang/String;)V
    .locals 7

    .line 524
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 525
    const-string p0, "messageTypes"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 527
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded(Landroid/app/Activity;)V

    goto :goto_3

    .line 529
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-static {}, Lcom/revenuecat/purchases/models/InAppMessageType;->values()[Lcom/revenuecat/purchases/models/InAppMessageType;

    move-result-object v1

    const/4 v2, 0x0

    .line 531
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 532
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 534
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 535
    aget-object v4, v1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 538
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 540
    :cond_2
    const-string v4, "PurchasesPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported in-app message type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_3
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 546
    invoke-static {p0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->logJSONException(Lorg/json/JSONException;)V

    :goto_3
    return-void
.end method

.method public static syncAttributesAndOfferingsIfNeeded()V
    .locals 1

    .line 295
    new-instance v0, Lcom/revenuecat/purchasesunity/PurchasesWrapper$8;

    invoke-direct {v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$8;-><init>()V

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method public static syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    .line 321
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    .line 322
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/Purchases;->syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static syncPurchases()V
    .locals 0

    .line 364
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->syncPurchases()V

    return-void
.end method
