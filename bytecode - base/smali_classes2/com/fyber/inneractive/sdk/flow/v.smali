.class public final Lcom/fyber/inneractive/sdk/flow/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/t;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/v;->d:Lcom/fyber/inneractive/sdk/flow/t;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/v;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/v;->c:Lcom/fyber/inneractive/sdk/response/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/v;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Firing Event 803 - Stack trace - %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/v;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/v;->c:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/v;->d:Lcom/fyber/inneractive/sdk/flow/t;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 3
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    if-eqz v7, :cond_1

    .line 5
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v8

    .line 9
    :goto_1
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v4, "stack_trace"

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/v;->a:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v6, 0x2

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v1

    const-string v1, "Got exception adding param to json object: %s, %s"

    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method
