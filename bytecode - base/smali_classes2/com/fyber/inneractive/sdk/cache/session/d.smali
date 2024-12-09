.class public final Lcom/fyber/inneractive/sdk/cache/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/f;

.field public final b:Lcom/fyber/inneractive/sdk/cache/session/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/session/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->d:Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/session/a;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/cache/session/d;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "currentSession"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/cache/session/f;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/e;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5, v5}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(ZZ)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/e;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/cache/session/h;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/cache/session/h;->a(Lcom/fyber/inneractive/sdk/cache/session/e;)Z

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
