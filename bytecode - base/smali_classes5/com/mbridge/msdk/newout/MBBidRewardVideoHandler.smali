.class public Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;
.super Ljava/lang/Object;
.source "MBBidRewardVideoHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/newout/IMBRRewardVideoHandler;


# instance fields
.field private controller:Lcom/mbridge/msdk/newreward/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    .line 14
    new-instance p1, Lcom/mbridge/msdk/newreward/b/d;

    const/16 v0, 0x5e

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/b/c;->b()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/b/c;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/b/c;->a(Ljava/lang/String;)V

    return-void
.end method
