.class public Lcom/ironsource/mediationsdk/demandOnly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/i$c;


# instance fields
.field private final a:Lcom/ironsource/s5;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/o9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/o9<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/rg;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/s5;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/rg;",
            "Lcom/ironsource/mediationsdk/c;",
            "Lcom/ironsource/o9<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ironsource/s5;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/rg;->d()Z

    move-result v2

    new-instance v3, Lcom/ironsource/mediationsdk/f;

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/rg;->k()Lcom/ironsource/r2;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/r2;ZLjava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/k;->a:Lcom/ironsource/s5;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/o9;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v14, p3

    invoke-virtual {v14, v4, v5, v6}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v15, Lcom/ironsource/mediationsdk/demandOnly/l;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/o9;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/ironsource/o9;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/rg;->i()J

    move-result-wide v10

    new-instance v13, Lcom/ironsource/mediationsdk/e;

    invoke-direct {v13, v3}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v4

    invoke-direct/range {v5 .. v13}, Lcom/ironsource/mediationsdk/demandOnly/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/e;)V

    invoke-virtual {v15, v2}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Z)V

    iget-object v5, v0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v14, p3

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cannot load "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/l;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->a:Lcom/ironsource/s5;

    const/16 v1, 0x5df

    invoke-interface {p1, v1, v0}, Lcom/ironsource/s5;->a(ILjava/lang/String;)V

    const-string p1, "Rewarded Video"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/o9;

    invoke-interface {v1, v0}, Lcom/ironsource/o9;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-interface {v1, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/o$a;

    invoke-static {}, Lcom/ironsource/l6;->b()Lcom/ironsource/l6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/l6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/l;->b(Lcom/ironsource/mediationsdk/demandOnly/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadRewardedVideo exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/o9;

    invoke-interface {v1, v0}, Lcom/ironsource/o9;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-interface {v1, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->a:Lcom/ironsource/s5;

    const/16 v1, 0x5dc

    invoke-interface {v0, v1, p1}, Lcom/ironsource/s5;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/l;->a()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Rewarded Video"

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/l;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->a:Lcom/ironsource/s5;

    const/16 v2, 0x5e3

    invoke-interface {v1, v2, p1}, Lcom/ironsource/s5;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/o9;

    invoke-interface {v2, p1}, Lcom/ironsource/o9;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-interface {v2, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/l;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showRewardedVideo exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/k;->c:Lcom/ironsource/o9;

    invoke-interface {v1, p1}, Lcom/ironsource/o9;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-interface {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
