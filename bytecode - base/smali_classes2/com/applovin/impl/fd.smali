.class public Lcom/applovin/impl/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fd$b;,
        Lcom/applovin/impl/fd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ke;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/applovin/impl/iq;->b()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    const-string v1, "MaxHybridAdService"

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v2, "Showing fullscreen native ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    new-instance v0, Lcom/applovin/impl/fd$b;

    iget-object v1, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1, p3}, Lcom/applovin/impl/fd$b;-><init>(Lcom/applovin/impl/ke;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 46
    iget-object p1, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 48
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v2, "Showing fullscreen MREC ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    new-instance v0, Lcom/applovin/impl/fd$a;

    iget-object v1, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1, p3}, Lcom/applovin/impl/fd$a;-><init>(Lcom/applovin/impl/ke;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 56
    iget-object p1, p0, Lcom/applovin/impl/fd;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 63
    :cond_4
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz p1, :cond_5

    .line 65
    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_1

    .line 67
    :cond_5
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz p1, :cond_6

    .line 69
    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_1
    return-void

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to display hybrid ad: neither native nor adview ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
