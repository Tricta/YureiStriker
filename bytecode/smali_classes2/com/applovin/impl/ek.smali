.class public abstract Lcom/applovin/impl/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q5;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Lcom/applovin/impl/t5;

.field private final f:[Lcom/applovin/impl/dh;

.field private g:I

.field private h:I

.field private i:Lcom/applovin/impl/t5;

.field private j:Lcom/applovin/impl/s5;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/applovin/impl/t5;[Lcom/applovin/impl/dh;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ek;->c:Ljava/util/ArrayDeque;

    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ek;->d:Ljava/util/ArrayDeque;

    .line 60
    iput-object p1, p0, Lcom/applovin/impl/ek;->e:[Lcom/applovin/impl/t5;

    .line 61
    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/ek;->g:I

    const/4 p1, 0x0

    move v0, p1

    .line 62
    :goto_0
    iget v1, p0, Lcom/applovin/impl/ek;->g:I

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/applovin/impl/ek;->e:[Lcom/applovin/impl/t5;

    invoke-virtual {p0}, Lcom/applovin/impl/ek;->f()Lcom/applovin/impl/t5;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/ek;->f:[Lcom/applovin/impl/dh;

    .line 66
    array-length p2, p2

    iput p2, p0, Lcom/applovin/impl/ek;->h:I

    .line 67
    :goto_1
    iget p2, p0, Lcom/applovin/impl/ek;->h:I

    if-ge p1, p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/applovin/impl/ek;->f:[Lcom/applovin/impl/dh;

    invoke-virtual {p0}, Lcom/applovin/impl/ek;->g()Lcom/applovin/impl/dh;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Lcom/applovin/impl/ek$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/ek$a;-><init>(Lcom/applovin/impl/ek;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/ek;->a:Ljava/lang/Thread;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ek;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/ek;->m()V

    return-void
.end method

.method private b(Lcom/applovin/impl/dh;)V
    .locals 3

    .line 729
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->b()V

    .line 730
    iget-object v0, p0, Lcom/applovin/impl/ek;->f:[Lcom/applovin/impl/dh;

    iget v1, p0, Lcom/applovin/impl/ek;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/ek;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/applovin/impl/t5;)V
    .locals 3

    .line 442
    invoke-virtual {p1}, Lcom/applovin/impl/t5;->b()V

    .line 443
    iget-object v0, p0, Lcom/applovin/impl/ek;->e:[Lcom/applovin/impl/t5;

    iget v1, p0, Lcom/applovin/impl/ek;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/ek;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private e()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/applovin/impl/ek;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ek;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/ek;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/ek;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 222
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/ek;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 223
    monitor-exit v0

    return v2

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ek;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/t5;

    .line 226
    iget-object v3, p0, Lcom/applovin/impl/ek;->f:[Lcom/applovin/impl/dh;

    iget v4, p0, Lcom/applovin/impl/ek;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/impl/ek;->h:I

    aget-object v3, v3, v4

    .line 227
    iget-boolean v4, p0, Lcom/applovin/impl/ek;->k:Z

    .line 228
    iput-boolean v2, p0, Lcom/applovin/impl/ek;->k:Z

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 231
    invoke-virtual {v1}, Lcom/applovin/impl/o2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 232
    invoke-virtual {v3, v0}, Lcom/applovin/impl/o2;->b(I)V

    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/o2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 235
    invoke-virtual {v3, v0}, Lcom/applovin/impl/o2;->b(I)V

    .line 239
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/applovin/impl/ek;->a(Lcom/applovin/impl/t5;Lcom/applovin/impl/dh;Z)Lcom/applovin/impl/s5;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ek;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/s5;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ek;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/s5;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 257
    iget-object v4, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 258
    :try_start_2
    iput-object v0, p0, Lcom/applovin/impl/ek;->j:Lcom/applovin/impl/s5;

    .line 259
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 265
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 266
    :try_start_3
    iget-boolean v0, p0, Lcom/applovin/impl/ek;->k:Z

    if-eqz v0, :cond_5

    .line 267
    invoke-virtual {v3}, Lcom/applovin/impl/dh;->g()V

    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/impl/o2;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    iget v0, p0, Lcom/applovin/impl/ek;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/impl/ek;->m:I

    .line 270
    invoke-virtual {v3}, Lcom/applovin/impl/dh;->g()V

    goto :goto_3

    .line 272
    :cond_6
    iget v0, p0, Lcom/applovin/impl/ek;->m:I

    iput v0, v3, Lcom/applovin/impl/dh;->c:I

    .line 273
    iput v2, p0, Lcom/applovin/impl/ek;->m:I

    .line 274
    iget-object v0, p0, Lcom/applovin/impl/ek;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 277
    :goto_3
    invoke-direct {p0, v1}, Lcom/applovin/impl/ek;->b(Lcom/applovin/impl/t5;)V

    .line 278
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    .line 279
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 280
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private k()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/applovin/impl/ek;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/ek;->j:Lcom/applovin/impl/s5;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    throw v0
.end method

.method private m()V
    .locals 2

    .line 203
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/ek;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/t5;Lcom/applovin/impl/dh;Z)Lcom/applovin/impl/s5;
.end method

.method protected abstract a(Ljava/lang/Throwable;)Lcom/applovin/impl/s5;
.end method

.method public a()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 344
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/ek;->l:Z

    .line 345
    iget-object v1, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/ek;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 351
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final a(I)V
    .locals 4

    .line 583
    iget v0, p0, Lcom/applovin/impl/ek;->g:I

    iget-object v1, p0, Lcom/applovin/impl/ek;->e:[Lcom/applovin/impl/t5;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 584
    iget-object v0, p0, Lcom/applovin/impl/ek;->e:[Lcom/applovin/impl/t5;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 585
    invoke-virtual {v3, p1}, Lcom/applovin/impl/t5;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected a(Lcom/applovin/impl/dh;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 491
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/ek;->b(Lcom/applovin/impl/dh;)V

    .line 492
    invoke-direct {p0}, Lcom/applovin/impl/ek;->k()V

    .line 493
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 494
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/applovin/impl/t5;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/ek;->l()V

    .line 143
    iget-object v1, p0, Lcom/applovin/impl/ek;->i:Lcom/applovin/impl/t5;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Z)V

    .line 144
    iget-object v1, p0, Lcom/applovin/impl/ek;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lcom/applovin/impl/ek;->k()V

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/applovin/impl/ek;->i:Lcom/applovin/impl/t5;

    .line 147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Lcom/applovin/impl/t5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ek;->a(Lcom/applovin/impl/t5;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 148
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/ek;->k:Z

    const/4 v1, 0x0

    .line 149
    iput v1, p0, Lcom/applovin/impl/ek;->m:I

    .line 150
    iget-object v1, p0, Lcom/applovin/impl/ek;->i:Lcom/applovin/impl/t5;

    if-eqz v1, :cond_0

    .line 151
    invoke-direct {p0, v1}, Lcom/applovin/impl/ek;->b(Lcom/applovin/impl/t5;)V

    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lcom/applovin/impl/ek;->i:Lcom/applovin/impl/t5;

    .line 154
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/ek;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/applovin/impl/ek;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/t5;

    invoke-direct {p0, v1}, Lcom/applovin/impl/ek;->b(Lcom/applovin/impl/t5;)V

    goto :goto_0

    .line 157
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/ek;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/applovin/impl/ek;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/dh;

    invoke-virtual {v1}, Lcom/applovin/impl/dh;->g()V

    goto :goto_1

    .line 160
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/ek;->j()Lcom/applovin/impl/dh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/ek;->i()Lcom/applovin/impl/t5;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Lcom/applovin/impl/t5;
.end method

.method protected abstract g()Lcom/applovin/impl/dh;
.end method

.method public final i()Lcom/applovin/impl/t5;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/ek;->l()V

    .line 100
    iget-object v1, p0, Lcom/applovin/impl/ek;->i:Lcom/applovin/impl/t5;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 102
    iget v1, p0, Lcom/applovin/impl/ek;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/ek;->e:[Lcom/applovin/impl/t5;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/ek;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/applovin/impl/ek;->i:Lcom/applovin/impl/t5;

    .line 105
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lcom/applovin/impl/dh;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/ek;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/ek;->l()V

    .line 125
    iget-object v1, p0, Lcom/applovin/impl/ek;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ek;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/dh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
