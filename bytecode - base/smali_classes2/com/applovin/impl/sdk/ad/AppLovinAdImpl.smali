.class public abstract Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAd;
.implements Lcom/applovin/impl/n8;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lcom/applovin/impl/m0;

.field private c:Z

.field private d:Lcom/applovin/impl/sdk/ad/c;

.field protected final source:Lcom/applovin/impl/w;


# direct methods
.method public static synthetic $r8$lambda$Bh8PCvch1Jem797M4nzGu6D9fs8(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/wl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/wl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/w;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 41
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a:Landroid/os/Bundle;

    .line 55
    iput-object p3, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->source:Lcom/applovin/impl/w;

    return-void
.end method

.method private a()J
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->o1:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ad_expiration_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/wl;)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 185
    invoke-static {p2, p0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canExpire()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getAdIdNumber()J
    .locals 3

    .line 1
    const-string v0, "ad_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdZone()Lcom/applovin/impl/m0;
    .locals 6

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/m0;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/applovin/impl/m0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/m0;

    invoke-virtual {v0}, Lcom/applovin/impl/m0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/m0;

    return-object v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/m0;

    return-object v0

    .line 214
    :cond_1
    const-string v0, "zone_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    .line 216
    const-string v3, "is_bidding"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    move-result v3

    .line 217
    const-string v5, "is_direct_sold"

    invoke-virtual {p0, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    move-result v4

    .line 218
    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/m0;

    return-object v0
.end method

.method public getDummyAd()Lcom/applovin/impl/sdk/ad/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->d:Lcom/applovin/impl/sdk/ad/c;

    return-object v0
.end method

.method public getMAXAdValues()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getOriginalFullResponse()Lorg/json/JSONObject;
.end method

.method public getRawFullResponse()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/wl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    .line 1
    const-string v0, "ad_size"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/applovin/impl/w;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->source:Lcom/applovin/impl/w;

    return-object v0
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 2

    .line 1
    const-string v0, "ad_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m0;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zone_id"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public hasShown()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "shown"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public hasVideoUrl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "AppLovinAd"

    const-string v2, "Attempting to invoke hasVideoUrl() from base ad class"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->c:Z

    return v0
.end method

.method public isVideoAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v1, "is_video_ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    return v0
.end method

.method public setDummyAd(Lcom/applovin/impl/sdk/ad/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->d:Lcom/applovin/impl/sdk/ad/c;

    return-void
.end method

.method public setExpired()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->c:Z

    return-void
.end method

.method public setHasShown(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "shown"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "shown"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public shouldCancelHtmlCachingIfShown()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "chcis"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinAd{adIdNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
