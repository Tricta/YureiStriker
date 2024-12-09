.class public final Lcom/fyber/inneractive/sdk/mraid/s;
.super Lcom/fyber/inneractive/sdk/mraid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "shouldUseCustomClose"

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 7
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v1, :cond_1

    .line 9
    check-cast v1, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/web/j$f;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
