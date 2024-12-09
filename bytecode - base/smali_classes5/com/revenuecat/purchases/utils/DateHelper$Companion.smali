.class public final Lcom/revenuecat/purchases/utils/DateHelper$Companion;
.super Ljava/lang/Object;
.source "DateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/utils/DateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/DateHelper$Companion;",
        "",
        "()V",
        "ENTITLEMENT_GRACE_PERIOD",
        "Lkotlin/time/Duration;",
        "J",
        "isDateActive",
        "Lcom/revenuecat/purchases/utils/DateActive;",
        "expirationDate",
        "Ljava/util/Date;",
        "requestDate",
        "gracePeriod",
        "isDateActive-SxA4cEA",
        "(Ljava/util/Date;Ljava/util/Date;J)Lcom/revenuecat/purchases/utils/DateActive;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 20
    invoke-static {}, Lcom/revenuecat/purchases/utils/DateHelper;->access$getENTITLEMENT_GRACE_PERIOD$cp()J

    move-result-wide p3

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA(Ljava/util/Date;Ljava/util/Date;J)Lcom/revenuecat/purchases/utils/DateActive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isDateActive-SxA4cEA(Ljava/util/Date;Ljava/util/Date;J)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 5

    const-string v0, "requestDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/revenuecat/purchases/utils/DateActive;

    invoke-direct {p1, v0, v0}, Lcom/revenuecat/purchases/utils/DateActive;-><init>(ZZ)V

    return-object p1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p3, p4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p3

    cmp-long p3, v1, p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 26
    :goto_1
    new-instance p3, Lcom/revenuecat/purchases/utils/DateActive;

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    invoke-direct {p3, p1, v0}, Lcom/revenuecat/purchases/utils/DateActive;-><init>(ZZ)V

    return-object p3
.end method
