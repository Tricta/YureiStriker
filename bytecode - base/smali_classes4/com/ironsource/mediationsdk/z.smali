.class public abstract Lcom/ironsource/mediationsdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lh$a;


# instance fields
.field protected a:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field protected b:Lcom/ironsource/c1;

.field private c:Z

.field protected d:Lorg/json/JSONObject;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p1}, Lcom/ironsource/c1;->c()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/z;->g:Ljava/lang/Long;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/z;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/z;->e:Ljava/lang/String;

    return-void
.end method

.method public abstract d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->d()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/z;->c:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v2}, Lcom/ironsource/c1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v2}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instanceType"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "programmatic"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dynamicDemandSource"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getProviderEventData "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/z;->f:I

    return v0
.end method

.method public o()Z
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - is using activity before impression and activity is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while calling adapter.isUsingActivityBeforeImpression() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->b(Ljava/lang/String;)V

    return v1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->j()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    return-void
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->k()Z

    move-result v0

    return v0
.end method
