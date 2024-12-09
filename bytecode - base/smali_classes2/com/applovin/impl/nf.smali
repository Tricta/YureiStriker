.class public Lcom/applovin/impl/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/mediation/MaxAdFormat;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/applovin/impl/nf;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 33
    iput-object p3, p0, Lcom/applovin/impl/nf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdReviewCreativeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/nf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkPlacement()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/nf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRevenue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "undefined"

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/nf;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/16 v4, 0x0

    const-string v8, ""

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ie;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxAd{adUnitId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/nf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
