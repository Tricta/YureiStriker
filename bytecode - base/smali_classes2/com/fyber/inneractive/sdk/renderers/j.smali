.class public final Lcom/fyber/inneractive/sdk/renderers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Lcom/fyber/inneractive/sdk/renderers/j;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sIdle state reached!"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/v;->d(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Lcom/fyber/inneractive/sdk/renderers/j;

    :cond_1
    return-void
.end method
