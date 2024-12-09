.class public Lcom/yandex/metrica/impl/ob/U5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/U5$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L3;

.field private final b:Lcom/yandex/metrica/impl/ob/c6;

.field private final c:Lcom/yandex/metrica/impl/ob/W5;

.field private d:J

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Z

.field private volatile h:Lcom/yandex/metrica/impl/ob/U5$a;

.field private i:J

.field private j:J

.field private k:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/c6;Lcom/yandex/metrica/impl/ob/W5;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U5;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/U5;->b:Lcom/yandex/metrica/impl/ob/c6;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/U5;->k:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/U5;->g()V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->h:Lcom/yandex/metrica/impl/ob/U5$a;

    if-nez v0, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->h:Lcom/yandex/metrica/impl/ob/U5$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/G7;

    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/U5;->d:J

    .line 14
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/W5;->a()Lcom/yandex/metrica/impl/ob/e6;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/G7;->a(JLcom/yandex/metrica/impl/ob/e6;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "report_request_parameters"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/yandex/metrica/impl/ob/U5$a;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/U5$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->h:Lcom/yandex/metrica/impl/ob/U5$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->h:Lcom/yandex/metrica/impl/ob/U5$a;

    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U5;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/U5$a;->a(Lcom/yandex/metrica/impl/ob/yg;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U5;->k:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-virtual {v1}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/W5;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/U5;->e:J

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/W5;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/U5;->d:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/W5;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/W5;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/U5;->g:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/W5;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/U5;->i:J

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/U5;->e:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/W5;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/U5;->j:J

    return-void
.end method


# virtual methods
.method a(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->b:Lcom/yandex/metrica/impl/ob/c6;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/U5;->e:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/U5;->j:J

    check-cast v0, Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/d6;->b(J)Lcom/yandex/metrica/impl/ob/d6;

    .line 4
    iget-wide p1, p0, Lcom/yandex/metrica/impl/ob/U5;->j:J

    return-wide p1
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/U5;->g:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/U5;->g:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->b:Lcom/yandex/metrica/impl/ob/c6;

    check-cast v0, Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d6;->a(Z)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d6;->b()V

    :cond_0
    return-void
.end method

.method b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/U5;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/U5;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/U5;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method b(J)Z
    .locals 11

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/U5;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/U5;->a()Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/U5;->k:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-virtual {v4}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/yandex/metrica/impl/ob/U5;->i:J

    .line 6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    .line 8
    :goto_1
    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 9
    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/U5;->e:J

    sub-long/2addr p1, v5

    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    if-nez v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/U5;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/yg;->N()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/W5;->a(I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v9, v4

    if-gez v4, :cond_3

    .line 11
    sget-wide v4, Lcom/yandex/metrica/impl/ob/X5;->b:J

    cmp-long p1, p1, v4

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    xor-int/2addr p1, v2

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/U5;->d:J

    return-wide v0
.end method

.method c(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->b:Lcom/yandex/metrica/impl/ob/c6;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/U5;->i:J

    check-cast v0, Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/d6;->e(J)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d6;->b()V

    return-void
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/U5;->j:J

    return-wide v0
.end method

.method e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/U5;->b:Lcom/yandex/metrica/impl/ob/c6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/U5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    check-cast v2, Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/d6;->c(J)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/d6;->b()V

    return-wide v0
.end method

.method protected f()Lcom/yandex/metrica/impl/ob/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->c:Lcom/yandex/metrica/impl/ob/W5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W5;->a()Lcom/yandex/metrica/impl/ob/e6;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/U5;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/U5;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->b:Lcom/yandex/metrica/impl/ob/c6;

    check-cast v0, Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U5;->h:Lcom/yandex/metrica/impl/ob/U5$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/U5;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mInitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/U5;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentReportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSessionRequestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U5;->h:Lcom/yandex/metrica/impl/ob/U5$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSleepStartSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/U5;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
