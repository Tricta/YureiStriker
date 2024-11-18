.class final Lcom/applovin/impl/m1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/applovin/impl/rb;

.field private final e:Lcom/applovin/impl/rb;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method public static synthetic $r8$lambda$cB_QCZr8TxnZfoac9Ghfo40yp2A(Lcom/applovin/impl/m1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/m1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lcom/applovin/impl/m1;->b:Landroid/os/HandlerThread;

    .line 85
    new-instance p1, Lcom/applovin/impl/rb;

    invoke-direct {p1}, Lcom/applovin/impl/rb;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/rb;

    .line 86
    new-instance p1, Lcom/applovin/impl/rb;

    invoke-direct {p1}, Lcom/applovin/impl/rb;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m1;->e:Lcom/applovin/impl/rb;

    .line 87
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m1;->f:Ljava/util/ArrayDeque;

    .line 88
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m1;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/m1;->e:Lcom/applovin/impl/rb;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/rb;->a(I)V

    .line 299
    iget-object v0, p0, Lcom/applovin/impl/m1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1248
    :try_start_0
    iput-object p1, p0, Lcom/applovin/impl/m1;->m:Ljava/lang/IllegalStateException;

    .line 1249
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/applovin/impl/m1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/applovin/impl/m1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/applovin/impl/m1;->i:Landroid/media/MediaFormat;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/rb;

    invoke-virtual {v0}, Lcom/applovin/impl/rb;->a()V

    .line 285
    iget-object v0, p0, Lcom/applovin/impl/m1;->e:Lcom/applovin/impl/rb;

    invoke-virtual {v0}, Lcom/applovin/impl/rb;->a()V

    .line 286
    iget-object v0, p0, Lcom/applovin/impl/m1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 287
    iget-object v0, p0, Lcom/applovin/impl/m1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/applovin/impl/m1;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lcom/applovin/impl/m1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/m1;->d(Ljava/lang/Runnable;)V

    .line 439
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 440
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 4

    .line 545
    iget-boolean v0, p0, Lcom/applovin/impl/m1;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/m1;->k:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/m1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_2

    .line 555
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/m1;->a(Ljava/lang/IllegalStateException;)V

    return-void

    .line 558
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/m1;->b()V

    .line 560
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 564
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 565
    invoke-direct {p0, p1}, Lcom/applovin/impl/m1;->a(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 4

    .line 293
    iget-wide v0, p0, Lcom/applovin/impl/m1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/m1;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/applovin/impl/m1;->f()V

    .line 305
    invoke-direct {p0}, Lcom/applovin/impl/m1;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/applovin/impl/m1;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 312
    iput-object v1, p0, Lcom/applovin/impl/m1;->m:Ljava/lang/IllegalStateException;

    .line 313
    throw v0
.end method

.method private g()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/applovin/impl/m1;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 321
    iput-object v1, p0, Lcom/applovin/impl/m1;->j:Landroid/media/MediaCodec$CodecException;

    .line 322
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/m1;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 430
    monitor-exit v0

    return v2

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/m1;->e()V

    .line 433
    iget-object v1, p0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/rb;

    invoke-virtual {v1}, Lcom/applovin/impl/rb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/rb;

    invoke-virtual {v1}, Lcom/applovin/impl/rb;->d()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 437
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 585
    iget-object v0, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 586
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/m1;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 587
    monitor-exit v0

    return v2

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/m1;->e()V

    .line 590
    iget-object v1, p0, Lcom/applovin/impl/m1;->e:Lcom/applovin/impl/rb;

    invoke-virtual {v1}, Lcom/applovin/impl/rb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    monitor-exit v0

    return v2

    .line 593
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/m1;->e:Lcom/applovin/impl/rb;

    invoke-virtual {v1}, Lcom/applovin/impl/rb;->d()I

    move-result v1

    if-ltz v1, :cond_2

    .line 595
    iget-object v2, p0, Lcom/applovin/impl/m1;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v2, p0, Lcom/applovin/impl/m1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 597
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    .line 603
    iget-object p1, p0, Lcom/applovin/impl/m1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/applovin/impl/m1;->h:Landroid/media/MediaFormat;

    .line 605
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 608
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/applovin/impl/m1;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 915
    iget-object v0, p0, Lcom/applovin/impl/m1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 916
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/m1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 917
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 920
    iput-object v0, p0, Lcom/applovin/impl/m1;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .line 809
    iget-object v0, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 810
    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/m1;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/impl/m1;->k:J

    .line 811
    iget-object v1, p0, Lcom/applovin/impl/m1;->c:Landroid/os/Handler;

    invoke-static {v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/m1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/m1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/m1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 812
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 813
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m1;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 188
    monitor-exit v0

    return-object v1

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 118
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/m1;->l:Z

    .line 119
    iget-object v1, p0, Lcom/applovin/impl/m1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 120
    invoke-direct {p0}, Lcom/applovin/impl/m1;->b()V

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 232
    :try_start_0
    iput-object p2, p0, Lcom/applovin/impl/m1;->j:Landroid/media/MediaCodec$CodecException;

    .line 233
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 234
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/rb;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/rb;->a(I)V

    .line 213
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 214
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/m1;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0, v0}, Lcom/applovin/impl/m1;->a(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/applovin/impl/m1;->i:Landroid/media/MediaFormat;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m1;->e:Lcom/applovin/impl/rb;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/rb;->a(I)V

    .line 225
    iget-object p2, p0, Lcom/applovin/impl/m1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 227
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/applovin/impl/m1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 239
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/m1;->a(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    .line 240
    iput-object p2, p0, Lcom/applovin/impl/m1;->i:Landroid/media/MediaFormat;

    .line 241
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 242
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
