.class public final Lcom/mbridge/msdk/interstitialvideo/a/a;
.super Ljava/lang/Object;
.source "DecoratorInterstitialListener.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;


# instance fields
.field private a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 31
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->b:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method public final onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/a/a;->a:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
