.class public final Lcom/fyber/inneractive/sdk/web/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InternalStoreWebpageController: onCancelError: onReconnectSuccess"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/u;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/c$c;

    .line 6
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/u;->f:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;

    .line 11
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/c$c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;Lcom/fyber/inneractive/sdk/flow/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$c;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/u;

    const-string v1, "onShowInstallStarted();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "InternalStoreWebpageController: onCancelError: onReconnectFailed: error: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
