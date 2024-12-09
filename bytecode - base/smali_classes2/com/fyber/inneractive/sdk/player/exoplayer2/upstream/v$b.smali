.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    .line 4
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;

    .line 5
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->c:I

    .line 6
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->d:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 13
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->d:J

    sub-long v6, v4, v2

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V

    return-void

    .line 18
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x1

    if-eq v0, v9, :cond_9

    const/4 v10, 0x2

    if-eq v0, v10, :cond_8

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v11, :cond_4

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 30
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->c:Ljava/io/IOException;

    goto :goto_2

    :cond_4
    if-eq p1, v10, :cond_a

    if-ne p1, v9, :cond_5

    move p1, v9

    goto :goto_0

    .line 31
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->f:I

    add-int/2addr p1, v9

    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->f:I

    sub-int/2addr p1, v9

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v9, v0

    .line 35
    :goto_1
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 37
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    .line 38
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 39
    :cond_7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 42
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJ)V

    goto :goto_2

    .line 43
    :cond_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V

    :cond_a
    :goto_2
    return-void

    .line 44
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "LoadTask"

    const-string v1, "load:"

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    .line 8
    throw v1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 41
    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    .line 46
    const-string v2, "OutOfMemory error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Unexpected exception loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 52
    :catch_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 53
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 55
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
