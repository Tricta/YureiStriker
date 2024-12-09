.class public Lcom/applovin/impl/je;
.super Lcom/applovin/impl/pe;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/pe;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/je;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->I()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/re;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/re;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/re;->g()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p1, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/pe;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ie;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/je;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/je;-><init>(Lcom/applovin/impl/je;Lcom/applovin/impl/mediation/g;)V

    return-object v0
.end method

.method public k0()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 113
    const-string v2, "ad_refresh_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    return-wide v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->L6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/re;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()J
    .locals 2

    .line 139
    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/applovin/impl/iq;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m0()I
    .locals 2

    .line 79
    const-string v0, "ad_view_height"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    return v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public n0()J
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->D1:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_imp_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o0()I
    .locals 2

    .line 57
    const-string v0, "ad_view_width"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    return v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public p0()Z
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/applovin/impl/je;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->n7:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "proe"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
