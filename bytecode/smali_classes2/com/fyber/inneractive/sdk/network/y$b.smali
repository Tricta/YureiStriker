.class public final Lcom/fyber/inneractive/sdk/network/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/y$b;->a:Lcom/fyber/inneractive/sdk/network/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "%s : NetworkRequestWatchdog : finalize request: %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/y$b;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    .line 3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/y;->b:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/network/c0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/network/y;->b:Z

    if-nez v3, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    sget-object v4, Lcom/fyber/inneractive/sdk/network/r0;->RUNNING:Lcom/fyber/inneractive/sdk/network/r0;

    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/y;->c(Lcom/fyber/inneractive/sdk/network/c0;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/s0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->getId()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v7

    aput-object v10, v11, v6

    .line 17
    const-string v9, "%s : NetworkRequestWatchdog : register request: %s"

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->m()I

    move-result v9

    .line 19
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->f()Lcom/fyber/inneractive/sdk/network/u0;

    move-result-object v10

    .line 20
    iget v11, v10, Lcom/fyber/inneractive/sdk/network/u0;->a:I

    .line 21
    iget v10, v10, Lcom/fyber/inneractive/sdk/network/u0;->b:I

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    .line 22
    new-instance v9, Lcom/fyber/inneractive/sdk/network/v0;

    invoke-direct {v9, v3, v8, v11}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/Thread;I)V

    .line 23
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/network/v0;->d:Lcom/fyber/inneractive/sdk/network/v0$a;

    iget v8, v9, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    int-to-long v8, v8

    .line 25
    sget-object v10, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v10, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->o()Lcom/fyber/inneractive/sdk/network/a;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 30
    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "failed fetching cache data"

    invoke-static {v9, v4, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_3

    .line 32
    invoke-interface {v3, v2, v4, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    .line 33
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 34
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_4

    .line 35
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v3, v8, v2, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 37
    :cond_4
    :try_start_2
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;)Lcom/fyber/inneractive/sdk/network/b0;

    move-result-object v8
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/a1; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;Lcom/fyber/inneractive/sdk/network/b0;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/a1; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V

    goto :goto_7

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-object v2, v8

    goto :goto_5

    :catchall_0
    move-exception v4

    move-object v8, v2

    move-object v2, v4

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v8, v2

    .line 49
    :goto_3
    :try_start_4
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    move-result v9

    if-nez v9, :cond_6

    .line 50
    invoke-interface {v3, v2, v4, v7}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v2

    .line 53
    :goto_4
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 54
    :try_start_5
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 57
    :catch_5
    sget-object v4, Lcom/fyber/inneractive/sdk/network/r0;->DONE:Lcom/fyber/inneractive/sdk/network/r0;

    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 58
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v7

    aput-object v3, v5, v6

    .line 62
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/network/v0;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/v0;->d:Lcom/fyber/inneractive/sdk/network/v0$a;

    .line 67
    sget-object v4, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    throw v2

    :catch_6
    :goto_5
    move-object v8, v2

    .line 70
    :cond_6
    :goto_6
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 71
    :goto_7
    :try_start_6
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 74
    :catch_7
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r0;->DONE:Lcom/fyber/inneractive/sdk/network/r0;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 75
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v7

    aput-object v3, v5, v6

    .line 79
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/network/v0;

    if-eqz v4, :cond_7

    .line 83
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/v0;->d:Lcom/fyber/inneractive/sdk/network/v0$a;

    .line 84
    sget-object v5, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    :cond_7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method
