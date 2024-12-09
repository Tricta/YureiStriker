.class public Lcom/mbridge/msdk/out/MBRewardVideoHandler;
.super Ljava/lang/Object;
.source "MBRewardVideoHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final AD_TYPE:Ljava/lang/String; = "rv"

.field private static final REFACTOR_SWITCH_REWARD_VIDEO:Ljava/lang/String; = "new_bridge_reward_video"

.field private static final TAG:Ljava/lang/String; = "MBRewardVideoHandler"


# instance fields
.field private controller:Lcom/mbridge/msdk/reward/b/a;

.field private newController:Lcom/mbridge/msdk/newreward/b/d;

.field private refactorAvailable:Z

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    .line 40
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Landroid/content/Context;)V

    .line 43
    :cond_1
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 52
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initMBNewRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 78
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 80
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
    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    :cond_2
    return-void
.end method

.method private initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBNewRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    const-string p2, "MBRewardVideoHandler"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearBitmapCache()V
    .locals 2

    .line 253
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 255
    const-string v1, "MBRewardVideoHandler"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearVideoCache()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 1590
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isReady()Z
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    move-result v0

    return v0

    :cond_0
    return v1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public load()V
    .locals 8

    .line 85
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 87
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x5e

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 98
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 100
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5e

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 262
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(Z)V

    :cond_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->c(Z)V

    :cond_2
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 4

    .line 189
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 191
    new-instance v1, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_3

    .line 196
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/b/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/b/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public show()V
    .locals 7

    .line 150
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 152
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 157
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 7

    .line 163
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz p1, :cond_0

    .line 165
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 176
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz p1, :cond_0

    .line 178
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method
