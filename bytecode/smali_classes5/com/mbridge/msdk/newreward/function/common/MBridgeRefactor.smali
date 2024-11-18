.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;
.super Ljava/lang/Object;
.source "MBridgeRefactor.java"


# static fields
.field private static final DEFAULT_REFACTOR_AVAILABLE:Z = false

.field public static final REFACTOR_SWITCH_NEW_INTERSTITIAL_VIDEO:Ljava/lang/String; = "new_bridge_new_interstitial_video"

.field public static final REFACTOR_SWITCH_REWARD_VIDEO:Ljava/lang/String; = "new_bridge_reward_video"

.field private static volatile instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;


# instance fields
.field private isNewInterstitialVideoRefactorAvailable:Ljava/lang/Boolean;

.field private isRewardVideoRefactorAvailable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isRewardVideoRefactorAvailable:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isNewInterstitialVideoRefactorAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;
    .locals 2

    .line 23
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->instance:Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    return-object v0
.end method

.method private isNewInterstitialVideoRefactorAvailable()Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isNewInterstitialVideoRefactorAvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "new_bridge_new_interstitial_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isNewInterstitialVideoRefactorAvailable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method private isRewardVideoRefactorAvailable()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isRewardVideoRefactorAvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isRewardVideoRefactorAvailable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method


# virtual methods
.method public isAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    const-string v0, "new_bridge_reward_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isRewardVideoRefactorAvailable()Z

    move-result p1

    return p1

    .line 39
    :cond_1
    const-string v0, "new_bridge_new_interstitial_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isNewInterstitialVideoRefactorAvailable()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
