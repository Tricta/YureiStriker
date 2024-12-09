.class public final Lcom/fyber/inneractive/sdk/dv/interstitial/b;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/a<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;

.field public final l:Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/b;->k:Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;

    .line 26
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/b;->l:Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/b;->l:Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/d;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/b;->k:Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;

    const-string v1, "FyberInterstitial"

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
