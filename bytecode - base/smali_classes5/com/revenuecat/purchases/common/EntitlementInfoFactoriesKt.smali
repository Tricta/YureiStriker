.class public final Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;
.super Ljava/lang/Object;
.source "EntitlementInfoFactories.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntitlementInfoFactories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementInfoFactories.kt\ncom/revenuecat/purchases/common/EntitlementInfoFactoriesKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n32#2:144\n33#2:146\n1#3:145\n*S KotlinDebug\n*F\n+ 1 EntitlementInfoFactories.kt\ncom/revenuecat/purchases/common/EntitlementInfoFactoriesKt\n*L\n26#1:144\n26#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\"\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u001a,\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a,\u0010\u0012\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0000\u001a\u0014\u0010\u001a\u001a\u00020\u001b*\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "getWillRenew",
        "",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "expirationDate",
        "Ljava/util/Date;",
        "unsubscribeDetectedAt",
        "billingIssueDetectedAt",
        "isDateActive",
        "identifier",
        "",
        "requestDate",
        "buildEntitlementInfo",
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        "Lorg/json/JSONObject;",
        "productData",
        "verificationResult",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "buildEntitlementInfos",
        "Lcom/revenuecat/purchases/EntitlementInfos;",
        "subscriptions",
        "nonSubscriptionsLatestPurchases",
        "getStore",
        "name",
        "optOwnershipType",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "optPeriodType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p4

    const-string v0, "<this>"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productData"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "expires_date"

    invoke-static {v10, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object v7, v4

    .line 87
    const-string v0, "unsubscribe_detected_at"

    invoke-static {v14, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    move-object v12, v5

    .line 88
    const-string v0, "billing_issues_detected_at"

    invoke-static {v14, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v13, v6

    .line 90
    const-string v0, "store"

    invoke-static {v14, v0}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    move-result-object v9

    move-object v8, v9

    .line 92
    new-instance v17, Lcom/revenuecat/purchases/EntitlementInfo;

    move-object/from16 v0, v17

    .line 94
    invoke-static {v2, v4, v3}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->isDateActive(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    .line 95
    invoke-static {v9, v4, v5, v6}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    .line 101
    const-string v4, "period_type"

    invoke-static {v14, v4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;

    move-result-object v4

    .line 102
    const-string v5, "purchase_date"

    invoke-static {v10, v5}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 103
    const-string v6, "original_purchase_date"

    invoke-static {v14, v6}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 106
    const-string v9, "product_identifier"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    move-object/from16 p4, v0

    const-string v0, "getString(EntitlementsRe\u2026nKeys.PRODUCT_IDENTIFIER)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "product_plan_identifier"

    invoke-static {v10, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 108
    const-string v0, "is_sandbox"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 111
    const-string v0, "ownership_type"

    invoke-static {v14, v0}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v14

    move-object/from16 v0, p4

    .line 92
    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object v17
.end method

.method public static final buildEntitlementInfos(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonSubscriptionsLatestPurchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 29
    const-string v4, "product_identifier"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "entitlement"

    const-string v7, "entitlementId"

    if-eqz v5, :cond_2

    .line 33
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "subscriptions.getJSONObject(productIdentifier)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, v2, v4, p3, p4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "nonSubscriptionsLatestPu\u2026Object(productIdentifier)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v2, v4, p3, p4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-direct {p0, v0, p4}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object p0
.end method

.method public static final getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "play_store"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    .line 55
    :sswitch_1
    const-string p1, "app_store"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    .line 55
    :sswitch_2
    const-string p1, "promotional"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    .line 55
    :sswitch_3
    const-string p1, "mac_app_store"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    .line 55
    :sswitch_4
    const-string p1, "stripe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 59
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    .line 55
    :sswitch_5
    const-string p1, "amazon"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 61
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    .line 55
    :sswitch_6
    const-string p1, "rc_billing"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 62
    :cond_6
    sget-object p0, Lcom/revenuecat/purchases/Store;->RC_BILLING:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    .line 55
    :sswitch_7
    const-string p1, "external"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 63
    :cond_7
    sget-object p0, Lcom/revenuecat/purchases/Store;->EXTERNAL:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    .line 64
    :cond_8
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_7
        -0x5ad0e993 -> :sswitch_6
        -0x544bf9fc -> :sswitch_5
        -0x352a9fb3 -> :sswitch_4
        0x219e8253 -> :sswitch_3
        0x2d106c0e -> :sswitch_2
        0x6dd2f943 -> :sswitch_1
        0x72cbb016 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 137
    sget-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_3

    :cond_3
    move p3, v2

    :goto_3
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method private static final isDateActive(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 7

    .line 122
    sget-object v0, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/DateActive;->getInGracePeriod()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 125
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Entitlement %s is no longer active (expired %s) and it\'s outside grace period window (last updated %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    move-result p0

    return p0
.end method

.method public static final optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string p1, "PURCHASED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "FAMILY_SHARED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    :goto_0
    return-object p0
.end method

.method public static final optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x3df94319

    if-eq p1, v0, :cond_4

    const v0, 0x5fb666c

    if-eq p1, v0, :cond_2

    const v0, 0x6980f16

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "trial"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "intro"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->INTRO:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_1

    .line 67
    :cond_4
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_1

    .line 71
    :cond_6
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    :goto_1
    return-object p0
.end method
