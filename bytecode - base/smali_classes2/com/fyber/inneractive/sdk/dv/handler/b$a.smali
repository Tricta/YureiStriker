.class public final Lcom/fyber/inneractive/sdk/dv/handler/b$a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/dv/handler/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/handler/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 12

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 2
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x1

    .line 4
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Firing Event 1000 - Fetch error DV - msg  %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->FETCH_TOKEN_DV_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v4, v6, v7, v7, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v8, "message"

    const/4 v9, 0x2

    .line 9
    :try_start_0
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object p1, v10, v3

    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    const-string p1, "version"

    .line 16
    :try_start_1
    const-string v8, "com.google.android.gms.ads.MobileAds"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    const-string v10, "getVersion"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 19
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 24
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 25
    :catchall_0
    :cond_0
    const-string v8, "na"

    :goto_1
    :try_start_4
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 27
    :catch_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object p1, v10, v5

    aput-object v8, v10, v3

    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_2
    const-string p1, "adFormat"

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 32
    :try_start_5
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 34
    :catch_3
    new-array v8, v9, [Ljava/lang/Object;

    aput-object p1, v8, v5

    aput-object v1, v8, v3

    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_3
    const-string p1, "success_count"

    iget v1, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    :try_start_6
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 41
    :catch_4
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_4
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 45
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Z

    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 4
    const-string v1, "DVHanlder - %s - put query: %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/c;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 11
    iget v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I

    .line 12
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Ljava/util/HashMap;

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
