.class public final Lcom/fyber/marketplace/fairbid/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/w;
.implements Lcom/fyber/inneractive/sdk/flow/d0;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/fyber/inneractive/sdk/flow/q;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/inneractive/sdk/flow/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/flow/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->d:Z

    .line 5
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 6
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 6
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/t$c;)V
    .locals 0

    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/marketplace/fairbid/impl/e;->a()V

    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/q;

    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    return-object v0
.end method

.method public final isReady()Z
    .locals 14

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/e;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    .line 9
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/e;->d:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 10
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->a:J

    cmp-long v6, v8, v6

    if-gez v6, :cond_2

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 14
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v10, v13, v2

    aput-object v11, v13, v3

    const-string v10, "Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s"

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v10, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v11, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/q;

    .line 17
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v10, v11, v13, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 20
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v5, "time_passed"

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 23
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_1
    const-string v5, "timeout"

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 28
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 30
    :catch_1
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_2
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 33
    iput-boolean v3, p0, Lcom/fyber/marketplace/fairbid/impl/e;->d:Z

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 0

    return-void
.end method
