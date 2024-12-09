.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/XKA;
.source "AppOpenAdListenerManagerImpl.java"


# static fields
.field private static final XKA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;->XKA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/XKA;-><init>()V

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;

    return-object v0
.end method

.method private declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 56
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;->XKA:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 58
    const-string v1, "recycleRes"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    :goto_0
    if-eqz p1, :cond_7

    .line 65
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 68
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    if-eqz v2, :cond_5

    .line 70
    const-string v3, "onAdShow"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdShow()V

    goto :goto_2

    .line 72
    :cond_1
    const-string v3, "onAdClicked"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdClicked()V

    goto :goto_2

    .line 74
    :cond_2
    const-string v3, "onAdSkip"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdSkip()V

    goto :goto_2

    .line 76
    :cond_3
    const-string v3, "onAdTimeOver"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdTimeOver()V

    goto :goto_2

    .line 78
    :cond_4
    const-string v3, "recycleRes"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 79
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 83
    :try_start_2
    const-string v3, "MultiProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appOpenAd2 method "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " throws Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 88
    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 94
    :try_start_3
    const-string v0, "MultiProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appOpenAd1 method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throws Exception :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public executeAppOpenAdCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 44
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 45
    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/rN;->XKA:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method