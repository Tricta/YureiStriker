.class public final Lcom/fyber/inneractive/sdk/flow/j;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/flow/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    .line 118
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/i0;->c:Ljava/util/HashMap;

    .line 119
    const-string v3, "KEY_MISSMATCH_STATS_SPOTS"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v4, 0x1

    .line 121
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "-%s-"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 122
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/network/q;->MISSMATCH_SPOTID:Lcom/fyber/inneractive/sdk/network/q;

    const/4 v8, 0x0

    .line 123
    invoke-direct {v5, v7, p2, p1, v8}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    if-eqz p0, :cond_1

    .line 124
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v6

    const-string p1, "There is no %s spot ID in current app config"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 127
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v6

    const-string p1, "spot ID %s is not active in current app config"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 128
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string p2, "reason"

    const/4 v7, 0x2

    .line 130
    :try_start_0
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 132
    :catch_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p2, v9, v6

    aput-object p0, v9, v4

    const-string p0, "Got exception adding param to json object: %s, %s"

    invoke-static {p0, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_1
    iget-object p0, v5, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 135
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    .line 136
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v6

    aput-object v0, p1, v4

    .line 137
    const-string p2, "%s -%s-"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/i0;->c:Ljava/util/HashMap;

    .line 139
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 140
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s onRetry()"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s onTimeout()"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/flow/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/k;->a()V

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Z)V

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/d0;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/config/d0;->b:Z

    if-nez v5, :cond_2

    .line 14
    invoke-static {v4, v2, p1}, Lcom/fyber/inneractive/sdk/flow/j;->a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_a

    .line 16
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/d0;->a:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v2, :cond_4

    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_9

    .line 31
    :cond_4
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(ZLjava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/network/p;

    .line 35
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/i0;->b:Ljava/lang/String;

    .line 36
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v0, p1, v2, v5, p0}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/k$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    .line 37
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    .line 38
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "IARemoteAdFetcher: requestAd called"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "appID is null or empty. Please provide a valid appID and re-try."

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_5
    const-string v2, "android.permission.INTERNET"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 46
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "appID is null or empty or INTERNET permission is missing"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 60
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    if-nez v2, :cond_c

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    if-eqz v0, :cond_c

    .line 61
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v0, p1, v1, v3}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    goto/16 :goto_3

    .line 51
    :cond_6
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 52
    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_7
    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 58
    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_8
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/p;->f:Lcom/fyber/inneractive/sdk/network/d0;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    goto :goto_3

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    if-nez v0, :cond_b

    .line 64
    invoke-static {v3, v2, p1}, Lcom/fyber/inneractive/sdk/flow/j;->a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 65
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 67
    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "************************************************************************************************************************"

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    const-string v0, "*** Requested spot id \'%s\' doesn\'t exist within this application config - application Id: \'%s\'"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
