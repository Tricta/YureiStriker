.class public Lcom/yandex/metrica/impl/ob/Tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Tl;-><init>(Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Tl;->a:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/Tl;->a:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-virtual {p3}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tl;->a:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tl;->a:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-virtual {v1}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->systemNanoTime()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method
