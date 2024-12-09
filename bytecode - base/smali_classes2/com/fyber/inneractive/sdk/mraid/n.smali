.class public final Lcom/fyber/inneractive/sdk/mraid/n;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    check-cast v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v1, :cond_1

    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/web/j$f;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string v2, "Video can\'t be played with null or empty URL"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
