.class public Lcom/applovin/impl/ck;
.super Lcom/applovin/impl/re;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/re;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public s()Lcom/applovin/impl/ak$b;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->d7:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "signal_cache_level"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;I)I

    move-result v0

    .line 62
    invoke-static {}, Lcom/applovin/impl/ak$b;->values()[Lcom/applovin/impl/ak$b;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public t()J
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->c7:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "signal_expiration_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalProviderSpec{adObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/re;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "only_collect_signal_when_initialized"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "use_cached_adapter"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
