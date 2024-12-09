.class public final Lcom/fyber/inneractive/sdk/mraid/h;
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 3
    const-string v2, "Unsupported action getCurrentPosition"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
