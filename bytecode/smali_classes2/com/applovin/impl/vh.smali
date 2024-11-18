.class public final Lcom/applovin/impl/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vh$a;,
        Lcom/applovin/impl/vh$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/vh$b;

.field private final b:Lcom/applovin/impl/vh$a;

.field private final c:Lcom/applovin/impl/o3;

.field private final d:Lcom/applovin/impl/no;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/vh$a;Lcom/applovin/impl/vh$b;Lcom/applovin/impl/no;ILcom/applovin/impl/o3;Landroid/os/Looper;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/applovin/impl/vh;->b:Lcom/applovin/impl/vh$a;

    .line 96
    iput-object p2, p0, Lcom/applovin/impl/vh;->a:Lcom/applovin/impl/vh$b;

    .line 97
    iput-object p3, p0, Lcom/applovin/impl/vh;->d:Lcom/applovin/impl/no;

    .line 98
    iput-object p6, p0, Lcom/applovin/impl/vh;->g:Landroid/os/Looper;

    .line 99
    iput-object p5, p0, Lcom/applovin/impl/vh;->c:Lcom/applovin/impl/o3;

    .line 100
    iput p4, p0, Lcom/applovin/impl/vh;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide p1, p0, Lcom/applovin/impl/vh;->i:J

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/applovin/impl/vh;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/vh;
    .locals 1

    .line 1160
    iget-boolean v0, p0, Lcom/applovin/impl/vh;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1161
    iput p1, p0, Lcom/applovin/impl/vh;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/impl/vh;
    .locals 1

    .line 1036
    iget-boolean v0, p0, Lcom/applovin/impl/vh;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1037
    iput-object p1, p0, Lcom/applovin/impl/vh;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 893
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/vh;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/applovin/impl/vh;->l:Z

    const/4 p1, 0x1

    .line 894
    iput-boolean p1, p0, Lcom/applovin/impl/vh;->m:Z

    .line 895
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/applovin/impl/vh;->j:Z

    return v0
.end method

.method public declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    .line 340
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/vh;->k:Z

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 341
    iget-object v0, p0, Lcom/applovin/impl/vh;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 343
    iget-object v0, p0, Lcom/applovin/impl/vh;->c:Lcom/applovin/impl/o3;

    invoke-interface {v0}, Lcom/applovin/impl/o3;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 345
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/impl/vh;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 346
    iget-object v2, p0, Lcom/applovin/impl/vh;->c:Lcom/applovin/impl/o3;

    invoke-interface {v2}, Lcom/applovin/impl/o3;->b()V

    .line 347
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 348
    iget-object p1, p0, Lcom/applovin/impl/vh;->c:Lcom/applovin/impl/o3;

    invoke-interface {p1}, Lcom/applovin/impl/o3;->c()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 353
    iget-boolean p1, p0, Lcom/applovin/impl/vh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 354
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/vh;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/applovin/impl/vh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/applovin/impl/vh;->i:J

    return-wide v0
.end method

.method public e()Lcom/applovin/impl/vh$b;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/vh;->a:Lcom/applovin/impl/vh$b;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/no;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/vh;->d:Lcom/applovin/impl/no;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/applovin/impl/vh;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/applovin/impl/vh;->h:I

    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/vh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lcom/applovin/impl/vh;
    .locals 6

    .line 257
    iget-boolean v0, p0, Lcom/applovin/impl/vh;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 258
    iget-wide v2, p0, Lcom/applovin/impl/vh;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 259
    iget-boolean v0, p0, Lcom/applovin/impl/vh;->j:Z

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 261
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/vh;->k:Z

    .line 262
    iget-object v0, p0, Lcom/applovin/impl/vh;->b:Lcom/applovin/impl/vh$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/vh$a;->a(Lcom/applovin/impl/vh;)V

    return-object p0
.end method
