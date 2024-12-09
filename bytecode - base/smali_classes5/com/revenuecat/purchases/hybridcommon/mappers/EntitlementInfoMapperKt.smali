.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfoMapperKt;
.super Ljava/lang/Object;
.source "EntitlementInfoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "map",
        "",
        "",
        "",
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        "hybridcommon_release"
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
.method public static final map(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "identifier"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isActive"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "willRenew"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PeriodType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "periodType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latestPurchaseDateMillis"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latestPurchaseDate"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "originalPurchaseDateMillis"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "originalPurchaseDate"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "expirationDateMillis"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "expirationDate"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Store;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "store"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 18
    const-string v1, "productIdentifier"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 19
    const-string v1, "productPlanIdentifier"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductPlanIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isSandbox"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 21
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "unsubscribeDetectedAt"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "unsubscribeDetectedAtMillis"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "billingIssueDetectedAt"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 24
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    const-string v1, "billingIssueDetectedAtMillis"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 25
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/OwnershipType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ownershipType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/VerificationResult;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "verification"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x13

    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
