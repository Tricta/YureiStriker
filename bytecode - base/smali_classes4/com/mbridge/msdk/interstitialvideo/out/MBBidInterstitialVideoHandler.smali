.class public Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;
.super Ljava/lang/Object;
.source "MBBidInterstitialVideoHandler.java"


# instance fields
.field private a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/newreward/b/d;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    .line 37
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Z)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    const-string p2, "MBBidRewardVideoHandler"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 68
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x11f

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    :cond_2
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 1590
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isBidReady()Z
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    move-result v0

    return v0

    :cond_0
    return v1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 88
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 90
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x11f

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 8

    .line 75
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x11f

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 4

    .line 219
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 221
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->I:I

    mul-double/2addr p2, v1

    double-to-int p2, p2

    invoke-virtual {v0, p1, v3, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 226
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->I:I

    mul-double/2addr p2, v1

    double-to-int p2, p2

    invoke-virtual {v0, p1, v3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    :cond_2
    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 209
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    :cond_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 214
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    :cond_2
    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 4

    .line 167
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 169
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    :cond_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 174
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/interstitialvideo/a/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_2
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 4

    .line 155
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    :cond_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 162
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/interstitialvideo/a/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_2
    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 141
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 143
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x11f

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method
