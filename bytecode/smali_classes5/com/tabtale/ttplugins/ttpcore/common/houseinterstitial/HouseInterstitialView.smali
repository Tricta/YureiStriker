.class public Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;
.super Landroid/widget/RelativeLayout;
.source "HouseInterstitialView.java"


# instance fields
.field private mCloseButton:Landroid/widget/ImageButton;

.field private mCloseButtonDelay:J

.field private mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;

.field private mParent:Landroid/view/ViewGroup;

.field private mVideoView:Landroid/widget/VideoView;

.field private stopPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mCloseButtonDelay:J

    .line 28
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mParent:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tabtale/ttplugins/ttpcore/R$layout;->view_houseinterstitial:I

    invoke-static {p1, p2, p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    .line 30
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setVisibility(I)V

    .line 31
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setClickable(Z)V

    .line 34
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->initVideoView()V

    .line 35
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->initCloseButton()V

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;)Landroid/widget/ImageButton;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mCloseButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private initCloseButton()V
    .locals 2

    .line 45
    sget v0, Lcom/tabtale/ttplugins/ttpcore/R$id;->closeBtn:I

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mCloseButton:Landroid/widget/ImageButton;

    .line 46
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mCloseButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private initVideoView()V
    .locals 2

    .line 40
    sget v0, Lcom/tabtale/ttplugins/ttpcore/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mVideoView:Landroid/widget/VideoView;

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method private startCloseButtonTimer()V
    .locals 4

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$2;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$2;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;)V

    iget-wide v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mCloseButtonDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/16 v0, 0x8

    .line 68
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 70
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;->onClosed()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 89
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->stopPosition:I

    return-void
.end method

.method public resume()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mVideoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->stopPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 94
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setVisibility(I)V

    return-void
.end method

.method public setCloseButtonDelay(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mCloseButtonDelay:J

    return-void
.end method

.method public setCloseButtonImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInterstitialDelegate(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;

    return-void
.end method

.method public setOnVideoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show(Landroid/net/Uri;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 78
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->startCloseButtonTimer()V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 82
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;->onShown()V

    :cond_0
    return-void
.end method
