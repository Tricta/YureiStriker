.class public final Lcom/mbridge/msdk/e/a/c;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


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

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/mbridge/msdk/e/a/b;

.field private final d:Lcom/mbridge/msdk/e/a/t;

.field private volatile e:Z

.field private final f:Lcom/mbridge/msdk/e/a/ab;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/b;",
            "Lcom/mbridge/msdk/e/a/t;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/c;->e:Z

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 37
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 38
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    .line 39
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/c;->d:Lcom/mbridge/msdk/e/a/t;

    .line 40
    new-instance p1, Lcom/mbridge/msdk/e/a/ab;

    invoke-direct {p1, p0, p2, p4}, Lcom/mbridge/msdk/e/a/ab;-><init>(Lcom/mbridge/msdk/e/a/c;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/t;)V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/a/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/c;->e:Z

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/c;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 14

    const/16 v0, 0xa

    .line 54
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/b;->a()V

    .line 1080
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/e/a/p;

    const/4 v1, 0x1

    .line 1086
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->b(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    .line 1090
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1091
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/a/p;->b(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1096
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mbridge/msdk/e/a/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/e/a/b$a;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1100
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 1110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1113
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/e/a/b$a;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1115
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;

    .line 1116
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1117
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 1124
    :cond_3
    new-instance v13, Lcom/mbridge/msdk/e/a/m;

    iget-object v8, v3, Lcom/mbridge/msdk/e/a/b$a;->a:[B

    iget-object v12, v3, Lcom/mbridge/msdk/e/a/b$a;->h:Ljava/util/List;

    const/16 v7, 0xc8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;

    move-result-object v6

    .line 1126
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->k()Lcom/mbridge/msdk/e/a/s;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 1127
    invoke-interface {v7, v6, v0}, Lcom/mbridge/msdk/e/a/s;->a(Lcom/mbridge/msdk/e/a/r;Lcom/mbridge/msdk/e/a/p;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 1130
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/mbridge/msdk/e/a/b;->a(Ljava/lang/String;Z)V

    .line 1131
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;

    .line 1132
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1133
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 1139
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/a/r;->a()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1141
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/c;->c:Lcom/mbridge/msdk/e/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/mbridge/msdk/e/a/b;->a(Ljava/lang/String;Z)V

    .line 1142
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;

    .line 1143
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9071
    :cond_6
    iget-wide v7, v3, Lcom/mbridge/msdk/e/a/b$a;->f:J

    cmp-long v4, v7, v4

    if-gez v4, :cond_8

    .line 1157
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;

    .line 1159
    iput-boolean v1, v6, Lcom/mbridge/msdk/e/a/r;->d:Z

    .line 1161
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->f:Lcom/mbridge/msdk/e/a/ab;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/ab;->b(Lcom/mbridge/msdk/e/a/p;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1164
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->d:Lcom/mbridge/msdk/e/a/t;

    new-instance v3, Lcom/mbridge/msdk/e/a/c$1;

    invoke-direct {v3, p0, v0}, Lcom/mbridge/msdk/e/a/c$1;-><init>(Lcom/mbridge/msdk/e/a/c;Lcom/mbridge/msdk/e/a/p;)V

    invoke-interface {v1, v0, v6, v3}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1178
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->d:Lcom/mbridge/msdk/e/a/t;

    invoke-interface {v1, v0, v6}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V

    goto/16 :goto_1

    .line 1151
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c;->d:Lcom/mbridge/msdk/e/a/t;

    invoke-interface {v1, v0, v6}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 1182
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/a/p;->b(I)V

    .line 1183
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/c;->e:Z

    if-eqz v0, :cond_9

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
