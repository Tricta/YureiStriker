.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/XKA;
.source "RewardAdVideoListenerManagerImpl.java"


# static fields
.field private static final XKA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->XKA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/XKA;-><init>()V

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;

    return-object v0
.end method

.method private declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 11

    move-object v0, p1

    move-object v1, p2

    monitor-enter p0

    .line 58
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->XKA:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 60
    const-string v3, "recycleRes"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_7

    .line 67
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 70
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    if-eqz v5, :cond_5

    .line 72
    const-string v0, "onAdShow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdShow()V

    goto :goto_2

    .line 74
    :cond_1
    const-string v0, "onAdClose"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdClose()V

    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdVideoBarClick()V

    goto :goto_2

    .line 78
    :cond_3
    const-string v0, "onRewardVerify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 79
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_4
    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    const-string v5, "MultiProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reward1 \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'  throws Exception :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 90
    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    const-string v2, "MultiProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reward2 \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'  throws Exception :"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->XKA(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 48
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 49
    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->XKA:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
