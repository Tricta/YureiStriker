.class public Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;
.super Ljava/lang/Object;
.source "RewardVideoListenerWrapper.java"

# interfaces
.implements Lcom/mbridge/msdk/newout/RewardVideoListener;


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/b/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/b/g;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;)Lcom/mbridge/msdk/video/bt/module/b/g;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/b/g;

    return-object p0
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;-><init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$4;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$4;-><init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$9;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$9;-><init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$2;-><init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$6;-><init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$7;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$7;-><init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$8;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$8;-><init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$3;-><init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$1;-><init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
