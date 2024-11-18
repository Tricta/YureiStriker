.class public final Lcom/mbridge/msdk/e/a/k;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/e/a/j;

.field private final c:Lcom/mbridge/msdk/e/a/b;

.field private final d:Lcom/mbridge/msdk/e/a/t;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/j;",
            "Lcom/mbridge/msdk/e/a/b;",
            "Lcom/mbridge/msdk/e/a/t;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/k;->e:Z

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/k;->a:Ljava/util/concurrent/BlockingQueue;

    .line 29
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/k;->b:Lcom/mbridge/msdk/e/a/j;

    .line 30
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/k;->c:Lcom/mbridge/msdk/e/a/b;

    .line 31
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/k;->d:Lcom/mbridge/msdk/e/a/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/k;->e:Z

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/k;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 9

    const/16 v0, 0xa

    .line 47
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v0, 0x0

    .line 1070
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/k;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/e/a/p;

    .line 1075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 1076
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/p;->b(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x4

    .line 1082
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1083
    const-string v5, "network-discard-cancelled"

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->v()V
    :try_end_1
    .catch Lcom/mbridge/msdk/e/a/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1129
    :goto_1
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/p;->b(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 3042
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->h()I

    move-result v5

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1093
    iget-object v5, p0, Lcom/mbridge/msdk/e/a/k;->b:Lcom/mbridge/msdk/e/a/j;

    invoke-interface {v5, v1}, Lcom/mbridge/msdk/e/a/j;->a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/m;

    move-result-object v5

    .line 1098
    iget-boolean v6, v5, Lcom/mbridge/msdk/e/a/m;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->u()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1099
    const-string v5, "not-modified"

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->v()V

    goto :goto_1

    .line 1105
    :cond_1
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;

    move-result-object v5

    .line 1109
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/mbridge/msdk/e/a/r;->b:Lcom/mbridge/msdk/e/a/b$a;

    if-eqz v6, :cond_2

    .line 1110
    iget-object v6, p0, Lcom/mbridge/msdk/e/a/k;->c:Lcom/mbridge/msdk/e/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/mbridge/msdk/e/a/r;->b:Lcom/mbridge/msdk/e/a/b$a;

    invoke-interface {v6, v7, v8}, Lcom/mbridge/msdk/e/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/e/a/b$a;)V

    .line 1115
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->t()V

    .line 1116
    iget-object v6, p0, Lcom/mbridge/msdk/e/a/k;->d:Lcom/mbridge/msdk/e/a/t;

    invoke-interface {v6, v1, v5}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V

    .line 1117
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/r;)V
    :try_end_3
    .catch Lcom/mbridge/msdk/e/a/z; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v5

    .line 1123
    :try_start_4
    const-string v6, "Unhandled exception %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/mbridge/msdk/e/a/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    new-instance v6, Lcom/mbridge/msdk/e/a/y;

    invoke-direct {v6, v5}, Lcom/mbridge/msdk/e/a/y;-><init>(Ljava/lang/Throwable;)V

    .line 1125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/e/a/z;->a(J)V

    .line 1126
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/k;->d:Lcom/mbridge/msdk/e/a/t;

    invoke-interface {v2, v1, v6}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/z;)V

    .line 1127
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->v()V

    goto :goto_1

    :catch_1
    move-exception v5

    .line 1119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/e/a/z;->a(J)V

    .line 6135
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/k;->d:Lcom/mbridge/msdk/e/a/t;

    invoke-interface {v2, v1, v5}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/z;)V

    .line 1121
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 1129
    :goto_2
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/p;->b(I)V

    .line 1130
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 53
    :catch_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/k;->e:Z

    if-eqz v1, :cond_3

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 57
    :cond_3
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
