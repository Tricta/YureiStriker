.class public Lcom/microsoft/appcenter/utils/NetworkStateHelper;
.super Ljava/lang/Object;
.source "NetworkStateHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;
    }
.end annotation


# static fields
.field private static sSharedInstance:Lcom/microsoft/appcenter/utils/NetworkStateHelper;


# instance fields
.field private final mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mListeners:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->reopen()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/utils/NetworkStateHelper;Landroid/net/Network;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->onNetworkAvailable(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/utils/NetworkStateHelper;Landroid/net/Network;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->onNetworkLost(Landroid/net/Network;)V

    return-void
.end method

.method public static declared-synchronized getSharedInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->sSharedInstance:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->sSharedInstance:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    .line 83
    :cond_0
    sget-object p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->sSharedInstance:Lcom/microsoft/appcenter/utils/NetworkStateHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isAnyNetworkConnected()Z
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 146
    iget-object v5, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private notifyNetworkStateUpdated(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 183
    const-string v0, "connected."

    goto :goto_0

    :cond_0
    const-string v0, "disconnected."

    :goto_0
    const-string v1, "Network has been "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;

    .line 185
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;->onNetworkStateUpdated(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private onNetworkAvailable(Landroid/net/Network;)V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is available."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCenter"

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->notifyNetworkStateUpdated(Z)V

    :cond_0
    return-void
.end method

.method private onNetworkLost(Landroid/net/Network;)V
    .locals 4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is lost."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 170
    array-length v3, v0

    if-eqz v3, :cond_0

    new-array v3, v1, [Landroid/net/Network;

    aput-object p1, v3, v2

    .line 171
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    invoke-direct {p0, v2}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->notifyNetworkStateUpdated(Z)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized unsetInstance()V
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 70
    :try_start_0
    sput-object v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->sSharedInstance:Lcom/microsoft/appcenter/utils/NetworkStateHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addListener(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->isAnyNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public removeListener(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reopen()V
    .locals 3

    .line 98
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 99
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 100
    new-instance v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;-><init>(Lcom/microsoft/appcenter/utils/NetworkStateHelper;)V

    iput-object v1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 112
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    const-string v1, "AppCenter"

    const-string v2, "Cannot access network state information."

    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
