.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;
.super Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdListener.onAdLoadFailed(adUnitId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Precache ad with ad unit ID \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' loaded after MaxAdView was destroyed. Destroying the ad."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    .line 11
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/je;

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/re;->g(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/re;->f(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/ie;->x()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/je;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/je;->k0()J

    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling banner ad refresh "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " milliseconds from now for \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v6, v6, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/sdk/d;->a(J)V

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "Pausing ad refresh for publisher"

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d;->j()V

    .line 36
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MaxAdListener.onAdLoaded(ad="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v2}, Lcom/applovin/impl/ic;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/je;)V

    goto :goto_0

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 46
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v1, -0x1389

    const-string v2, "Ad view not fully loaded"

    invoke-direct {p1, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method
