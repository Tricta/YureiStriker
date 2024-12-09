.class public final Lcom/revenuecat/purchases/models/RecurrenceModeKt;
.super Ljava/lang/Object;
.source "RecurrenceMode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurrenceMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,24:1\n1282#2,2:25\n*S KotlinDebug\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeKt\n*L\n23#1:25,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toRecurrenceMode",
        "Lcom/revenuecat/purchases/models/RecurrenceMode;",
        "",
        "(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;",
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
.method public static final toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 5

    .line 23
    invoke-static {}, Lcom/revenuecat/purchases/models/RecurrenceMode;->values()[Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    :cond_2
    return-object v3
.end method
