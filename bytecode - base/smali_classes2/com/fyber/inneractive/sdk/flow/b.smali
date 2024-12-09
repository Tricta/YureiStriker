.class public final Lcom/fyber/inneractive/sdk/flow/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lcom/fyber/inneractive/sdk/interfaces/a$b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/b$a;

.field public final d:Lcom/fyber/inneractive/sdk/flow/b$b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/interfaces/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/b$a;-><init>(Lcom/fyber/inneractive/sdk/flow/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->c:Lcom/fyber/inneractive/sdk/flow/b$a;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/b$b;-><init>(Lcom/fyber/inneractive/sdk/flow/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->d:Lcom/fyber/inneractive/sdk/flow/b$b;

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b;->b:Lcom/fyber/inneractive/sdk/interfaces/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s : ContentLoadTimeoutHandler destroying timeout handler"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%s : ContentLoadTimeoutHandler stopping timeout handler"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b;->d:Lcom/fyber/inneractive/sdk/flow/b$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    :cond_1
    return-void
.end method
