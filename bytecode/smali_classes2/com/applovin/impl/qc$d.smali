.class final Lcom/applovin/impl/qc$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field private final b:Lcom/applovin/impl/qc$e;

.field private final c:J

.field private d:Lcom/applovin/impl/qc$b;

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z

.field final synthetic k:Lcom/applovin/impl/qc;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qc;Landroid/os/Looper;Lcom/applovin/impl/qc$e;Lcom/applovin/impl/qc$b;IJ)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/applovin/impl/qc$d;->k:Lcom/applovin/impl/qc;

    .line 342
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 343
    iput-object p3, p0, Lcom/applovin/impl/qc$d;->b:Lcom/applovin/impl/qc$e;

    .line 344
    iput-object p4, p0, Lcom/applovin/impl/qc$d;->d:Lcom/applovin/impl/qc$b;

    .line 345
    iput p5, p0, Lcom/applovin/impl/qc$d;->a:I

    .line 346
    iput-wide p6, p0, Lcom/applovin/impl/qc$d;->c:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 903
    iput-object v0, p0, Lcom/applovin/impl/qc$d;->f:Ljava/io/IOException;

    .line 904
    iget-object v0, p0, Lcom/applovin/impl/qc$d;->k:Lcom/applovin/impl/qc;

    invoke-static {v0}, Lcom/applovin/impl/qc;->b(Lcom/applovin/impl/qc;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/qc$d;->k:Lcom/applovin/impl/qc;

    invoke-static {v1}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/qc;)Lcom/applovin/impl/qc$d;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/applovin/impl/qc$d;->k:Lcom/applovin/impl/qc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/qc;Lcom/applovin/impl/qc$d;)Lcom/applovin/impl/qc$d;

    return-void
.end method

.method private c()J
    .locals 2

    .line 516
    iget v0, p0, Lcom/applovin/impl/qc$d;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1254
    iget-object v0, p0, Lcom/applovin/impl/qc$d;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/applovin/impl/qc$d;->g:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 1255
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1611
    iget-object v0, p0, Lcom/applovin/impl/qc$d;->k:Lcom/applovin/impl/qc;

    invoke-static {v0}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/qc;)Lcom/applovin/impl/qc$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1612
    iget-object v0, p0, Lcom/applovin/impl/qc$d;->k:Lcom/applovin/impl/qc;

    invoke-static {v0, p0}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/qc;Lcom/applovin/impl/qc$d;)Lcom/applovin/impl/qc$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1614
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1616
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/qc$d;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 366
    iput-boolean p1, p0, Lcom/applovin/impl/qc$d;->j:Z

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/applovin/impl/qc$d;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 370
    iput-boolean v3, p0, Lcom/applovin/impl/qc$d;->i:Z

    .line 371
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 373
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 377
    :cond_0
    monitor-enter p0

    .line 378
    :try_start_0
    iput-boolean v3, p0, Lcom/applovin/impl/qc$d;->i:Z

    .line 379
    iget-object v1, p0, Lcom/applovin/impl/qc$d;->b:Lcom/applovin/impl/qc$e;

    invoke-interface {v1}, Lcom/applovin/impl/qc$e;->b()V

    .line 380
    iget-object v1, p0, Lcom/applovin/impl/qc$d;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 384
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 387
    invoke-direct {p0}, Lcom/applovin/impl/qc$d;->b()V

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 389
    iget-object p1, p0, Lcom/applovin/impl/qc$d;->d:Lcom/applovin/impl/qc$b;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/qc$b;

    iget-object v2, p0, Lcom/applovin/impl/qc$d;->b:Lcom/applovin/impl/qc$e;

    iget-wide v5, p0, Lcom/applovin/impl/qc$d;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 390
    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/qc$b;->a(Lcom/applovin/impl/qc$e;JJZ)V

    .line 395
    iput-object v0, p0, Lcom/applovin/impl/qc$d;->d:Lcom/applovin/impl/qc$b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 396
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 455
    iget-boolean v0, p0, Lcom/applovin/impl/qc$d;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 459
    invoke-direct {p0}, Lcom/applovin/impl/qc$d;->a()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 465
    invoke-direct {p0}, Lcom/applovin/impl/qc$d;->b()V

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 467
    iget-wide v2, p0, Lcom/applovin/impl/qc$d;->c:J

    sub-long v6, v4, v2

    .line 468
    iget-object v0, p0, Lcom/applovin/impl/qc$d;->d:Lcom/applovin/impl/qc$b;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/qc$b;

    .line 469
    iget-boolean v0, p0, Lcom/applovin/impl/qc$d;->i:Z

    if-eqz v0, :cond_2

    .line 470
    iget-object v3, p0, Lcom/applovin/impl/qc$d;->b:Lcom/applovin/impl/qc$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/qc$b;->a(Lcom/applovin/impl/qc$e;JJZ)V

    return-void

    .line 473
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 484
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/applovin/impl/qc$d;->f:Ljava/io/IOException;

    .line 485
    iget p1, p0, Lcom/applovin/impl/qc$d;->g:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lcom/applovin/impl/qc$d;->g:I

    .line 486
    iget-object v3, p0, Lcom/applovin/impl/qc$d;->b:Lcom/applovin/impl/qc$e;

    .line 487
    invoke-interface/range {v2 .. v9}, Lcom/applovin/impl/qc$b;->a(Lcom/applovin/impl/qc$e;JJLjava/io/IOException;I)Lcom/applovin/impl/qc$c;

    move-result-object p1

    .line 488
    invoke-static {p1}, Lcom/applovin/impl/qc$c;->a(Lcom/applovin/impl/qc$c;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 489
    iget-object p1, p0, Lcom/applovin/impl/qc$d;->k:Lcom/applovin/impl/qc;

    iget-object v0, p0, Lcom/applovin/impl/qc$d;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/qc;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 490
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/qc$c;->a(Lcom/applovin/impl/qc$c;)I

    move-result v0

    if-eq v0, v11, :cond_8

    .line 491
    invoke-static {p1}, Lcom/applovin/impl/qc$c;->a(Lcom/applovin/impl/qc$c;)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 492
    iput v10, p0, Lcom/applovin/impl/qc$d;->g:I

    .line 495
    :cond_5
    invoke-static {p1}, Lcom/applovin/impl/qc$c;->b(Lcom/applovin/impl/qc$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 496
    invoke-static {p1}, Lcom/applovin/impl/qc$c;->b(Lcom/applovin/impl/qc$c;)J

    move-result-wide v0

    goto :goto_0

    .line 497
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/qc$d;->c()J

    move-result-wide v0

    .line 498
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/qc$d;->a(J)V

    goto :goto_1

    .line 499
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/qc$d;->b:Lcom/applovin/impl/qc$e;

    invoke-interface/range {v2 .. v7}, Lcom/applovin/impl/qc$b;->a(Lcom/applovin/impl/qc$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 502
    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    iget-object v0, p0, Lcom/applovin/impl/qc$d;->k:Lcom/applovin/impl/qc;

    new-instance v1, Lcom/applovin/impl/qc$h;

    invoke-direct {v1, p1}, Lcom/applovin/impl/qc$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/qc;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    :goto_1
    return-void

    .line 504
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "load:"

    const/4 v1, 0x2

    .line 403
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :try_start_1
    iget-boolean v2, p0, Lcom/applovin/impl/qc$d;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/qc$d;->h:Ljava/lang/Thread;

    .line 406
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    .line 408
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/qc$d;->b:Lcom/applovin/impl/qc$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    :try_start_3
    iget-object v0, p0, Lcom/applovin/impl/qc$d;->b:Lcom/applovin/impl/qc$e;

    invoke-interface {v0}, Lcom/applovin/impl/qc$e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    :try_start_4
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 413
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    .line 414
    throw v0

    .line 416
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    .line 417
    :try_start_5
    iput-object v0, p0, Lcom/applovin/impl/qc$d;->h:Ljava/lang/Thread;

    .line 419
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 420
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    :try_start_6
    iget-boolean v0, p0, Lcom/applovin/impl/qc$d;->j:Z

    if-nez v0, :cond_2

    .line 422
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 423
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    .line 424
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 463
    iget-boolean v1, p0, Lcom/applovin/impl/qc$d;->j:Z

    if-nez v1, :cond_1

    .line 464
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 465
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 467
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 468
    iget-boolean v2, p0, Lcom/applovin/impl/qc$d;->j:Z

    if-nez v2, :cond_2

    .line 469
    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    new-instance v2, Lcom/applovin/impl/qc$h;

    invoke-direct {v2, v0}, Lcom/applovin/impl/qc$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 471
    iget-boolean v2, p0, Lcom/applovin/impl/qc$d;->j:Z

    if-nez v2, :cond_2

    .line 472
    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    new-instance v2, Lcom/applovin/impl/qc$h;

    invoke-direct {v2, v0}, Lcom/applovin/impl/qc$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 474
    iget-boolean v2, p0, Lcom/applovin/impl/qc$d;->j:Z

    if-nez v2, :cond_2

    .line 475
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
