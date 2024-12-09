.class public Lcom/applovin/impl/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/t;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/u$a;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/u$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/ie;)V
    .locals 7

    const-string v0, "Clearing previous winning ad: "

    const-string v1, "Previous winner not cleared for ad: "

    .line 104
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/sdk/u$a;

    if-nez v4, :cond_1

    .line 111
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/t;

    const-string v0, "MediationWaterfallWinnerTracker"

    const-string v1, "No previous winner to clear."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    monitor-exit v2

    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/u$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/t;

    const-string v1, "MediationWaterfallWinnerTracker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/t;

    const-string v3, "MediationWaterfallWinnerTracker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , since it could have already been updated with a new ad: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/ie;Lcom/applovin/impl/ie;)V
    .locals 5

    const-string v0, "Tracking winning ad: "

    .line 193
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/t;

    const-string v3, "MediationWaterfallWinnerTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/u$a;

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/re;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/applovin/impl/sdk/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {p2}, Lcom/applovin/impl/re;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/u$a;->a(Lcom/applovin/impl/sdk/u$a;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    invoke-virtual {p2}, Lcom/applovin/impl/ie;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/u$a;->b(Lcom/applovin/impl/sdk/u$a;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/ie;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/u;->a(Lcom/applovin/impl/ie;Lcom/applovin/impl/ie;)V

    return-void
.end method
