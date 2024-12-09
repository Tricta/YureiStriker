.class public final Lcom/fyber/inneractive/sdk/web/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$c;->c:Lcom/fyber/inneractive/sdk/web/u;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/u$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/u$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$c;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/c$c;

    .line 5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/u;->f:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;

    .line 10
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/c$c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;Lcom/fyber/inneractive/sdk/flow/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$c;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$c;->c:Lcom/fyber/inneractive/sdk/web/u;

    const-string v1, "onShowInstallStarted();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$c;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    if-eqz v1, :cond_0

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 18
    :cond_0
    const-string v0, "onInstallationFailed();"

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$c;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/u$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/u$c;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    return-void
.end method
