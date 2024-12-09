.class public final Lcom/revenuecat/purchases/common/OfferingParserKt;
.super Ljava/lang/Object;
.source "OfferingParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferingParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParserKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,157:1\n1282#2,2:158\n*S KotlinDebug\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParserKt\n*L\n155#1:158,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPackageType",
        "Lcom/revenuecat/purchases/PackageType;",
        "",
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
.method public static final synthetic access$toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;

    move-result-object p0

    return-object p0
.end method

.method private static final toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 7

    .line 155
    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    .line 158
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 155
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    .line 156
    const-string v0, "$rc_"

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v5, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    :cond_3
    :goto_2
    return-object v5
.end method
