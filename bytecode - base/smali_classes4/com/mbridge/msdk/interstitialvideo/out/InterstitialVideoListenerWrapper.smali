.class public Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;
.super Ljava/lang/Object;
.source "InterstitialVideoListenerWrapper.java"

# interfaces
.implements Lcom/mbridge/msdk/newout/RewardVideoListener;


# instance fields
.field private final a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;)Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    return-object p0
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 1

    .line 128
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 135
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$4;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$4;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$9;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$9;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 123
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$2;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$6;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$7;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$7;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$8;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$8;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$3;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$1;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
