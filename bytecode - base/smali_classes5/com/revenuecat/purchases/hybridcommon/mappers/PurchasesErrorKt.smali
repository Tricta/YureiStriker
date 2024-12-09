.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;
.super Ljava/lang/Object;
.source "PurchasesError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "map",
        "Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "extra",
        "",
        "",
        "",
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
.method public static final map(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 13
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 14
    const-string v4, "message"

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readableErrorCode"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readable_error_code"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v4, "underlyingErrorMessage"

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v4, 0x4

    aput-object p0, v3, v4

    .line 12
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p0

    return-object p0
.end method
