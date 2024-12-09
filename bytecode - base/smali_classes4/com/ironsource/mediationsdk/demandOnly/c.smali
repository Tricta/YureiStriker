.class public Lcom/ironsource/mediationsdk/demandOnly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/i$a;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/s5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/d3;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/s5;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/d3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ironsource/s5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/d3;->l()Z

    move-result v2

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/ironsource/mediationsdk/demandOnly/c;->b:Lcom/ironsource/s5;

    new-instance v3, Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p2}, Lcom/ironsource/d3;->d()Lcom/ironsource/r2;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/r2;ZLjava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/e;

    invoke-direct {v1, v3}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v8, v5, v6}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v4, Lcom/ironsource/mediationsdk/demandOnly/d;

    invoke-virtual {p2}, Lcom/ironsource/d3;->b()J

    move-result-wide v9

    move-object v5, v4

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, Lcom/ironsource/mediationsdk/demandOnly/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/e;)V

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Z)V

    iget-object v5, v0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cannot load "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->b:Lcom/ironsource/s5;

    const/16 v1, 0xdaf

    invoke-interface {v0, v1, p2}, Lcom/ironsource/s5;->a(ILjava/lang/String;)V

    const-string v0, "Banner"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/d;

    if-nez v0, :cond_0

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->b:Lcom/ironsource/s5;

    const/16 v0, 0xdaf

    invoke-interface {p3, v0, p2}, Lcom/ironsource/s5;->a(ILjava/lang/String;)V

    const-string p3, "Banner"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    new-instance p2, Lcom/ironsource/mediationsdk/demandOnly/o$a;

    invoke-static {}, Lcom/ironsource/l6;->b()Lcom/ironsource/l6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/l6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/demandOnly/o;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/c;->b:Lcom/ironsource/s5;

    const/16 v1, 0xdb3

    invoke-interface {v0, v1, p1}, Lcom/ironsource/s5;->a(ILjava/lang/String;)V

    const-string p1, "Banner"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
