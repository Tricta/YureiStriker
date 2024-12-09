.class final Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;
.super Ljava/lang/Object;
.source "MBInterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-boolean v0, v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mIsMBPage:Z

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    .line 391
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-object v2, v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/interstitial/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z

    .line 396
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->hideLoading()V

    .line 397
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->showWebView()V

    return-void
.end method
