.class public final Lcom/revenuecat/purchases/utils/RateLimiter;
.super Ljava/lang/Object;
.source "RateLimiter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/RateLimiter;",
        "",
        "maxCallsInPeriod",
        "",
        "periodSeconds",
        "Lkotlin/time/Duration;",
        "(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "callTimestamps",
        "",
        "index",
        "maxCallInclusive",
        "getMaxCallsInPeriod",
        "()I",
        "getPeriodSeconds-UwyO8pc",
        "()J",
        "J",
        "shouldProceed",
        "",
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


# instance fields
.field private final callTimestamps:[J

.field private index:I

.field private final maxCallInclusive:I

.field private final maxCallsInPeriod:I

.field private final periodSeconds:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallsInPeriod:I

    iput-wide p2, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->periodSeconds:J

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallInclusive:I

    .line 7
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->callTimestamps:[J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/utils/RateLimiter;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final getMaxCallsInPeriod()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallsInPeriod:I

    return v0
.end method

.method public final getPeriodSeconds-UwyO8pc()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->periodSeconds:J

    return-wide v0
.end method

.method public final declared-synchronized shouldProceed()Z
    .locals 9

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget v2, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->index:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallInclusive:I

    rem-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->callTimestamps:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    sub-long v4, v0, v5

    .line 17
    iget-wide v6, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->periodSeconds:J

    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->callTimestamps:[J

    iget v5, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->index:I

    aput-wide v0, v4, v5

    .line 19
    iput v2, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->index:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
