.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Landroid/os/ConditionVariable;

    const-string p1, "SimpleCache.initialize()"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 7
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
