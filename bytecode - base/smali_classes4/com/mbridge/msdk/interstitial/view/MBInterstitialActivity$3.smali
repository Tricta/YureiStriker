.class final Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$3;
.super Ljava/lang/Object;
.source "MBInterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->hideLoading()V
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

    .line 506
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$3;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$3;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-object v0, v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$3;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-object v0, v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
