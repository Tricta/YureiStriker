.class public final Lcom/fyber/inneractive/sdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/util/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/c;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/util/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/util/b;

    .line 3
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/util/b;->f:Z

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/util/d;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/d;-><init>(Lcom/fyber/inneractive/sdk/util/b;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/b;->c:Lcom/fyber/inneractive/sdk/util/d;

    .line 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/util/b;

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/b;->c:Lcom/fyber/inneractive/sdk/util/d;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
