.class public final Lcom/fyber/inneractive/sdk/renderers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%srefreshing ad"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v1, v2, :cond_2

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/renderers/h;->s:J

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_2
    :goto_0
    return-void
.end method
