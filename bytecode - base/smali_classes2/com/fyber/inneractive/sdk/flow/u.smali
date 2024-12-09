.class public final Lcom/fyber/inneractive/sdk/flow/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/k$a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/fyber/inneractive/sdk/flow/t;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->j:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v3

    .line 13
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-static {p1, p2, v0, p3, v3}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/q;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iget-object p3, p1, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/t;->i:Lcom/fyber/inneractive/sdk/flow/t$c;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/t$c;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_5
    :goto_2
    return-void
.end method
