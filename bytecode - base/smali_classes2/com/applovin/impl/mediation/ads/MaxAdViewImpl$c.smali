.class abstract Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdListener.onAdClicked(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    :cond_1
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/je;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Z

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->startAutoRefresh()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdViewAdListener.onAdCollapsed(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/ic;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    :cond_3
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;ZZ)V

    :cond_1
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdListener.onAdDisplayed(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/ic;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    :cond_1
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/je;->q0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Z

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->stopAutoRefresh()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MaxAdViewAdListener.onAdExpanded(ad="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/ic;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    :cond_3
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdListener.onAdHidden(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/ic;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    :cond_1
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdRequestListener.onAdRequestStarted(adUnitId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdRevenueListener.onAdRevenuePaid(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method
