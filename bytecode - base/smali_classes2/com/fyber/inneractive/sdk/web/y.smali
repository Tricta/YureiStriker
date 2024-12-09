.class public final Lcom/fyber/inneractive/sdk/web/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/y;->a:Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/y;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/y;->a:Lcom/fyber/inneractive/sdk/web/u;

    const-string v1, "onCancelResult(true);"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/y;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
