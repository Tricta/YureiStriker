.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;
    }
.end annotation


# static fields
.field private static final ADDITIONAL_CONFIG:Ljava/lang/String; = "additionalConfig"

.field private static final DEFAULT_REACHABILITY_HOSTNAME:Ljava/lang/String; = "www.apple.com"

.field private static final REACHABILITY_HOSTNAME_CONFIG:Ljava/lang/String; = "reachabilityHostname"

.field private static final TAG:Ljava/lang/String; = "TTPConnectivityManager"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mConnected:Z

.field private mInAttempt:Z

.field private mLastNotifiedConnected:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mReachabilityHostname:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mInAttempt:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mListeners:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mActivity:Landroid/app/Activity;

    .line 48
    invoke-direct {p0, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->getReachabilityHostname(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mReachabilityHostname:Ljava/lang/String;

    .line 50
    const-class p1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 51
    invoke-virtual {p1, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 53
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$1;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->checkConnection(Z)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mReachabilityHostname:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->getPingCommand()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$402(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->notifyListeners()V

    return-void
.end method

.method static synthetic access$602(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mInAttempt:Z

    return p1
.end method

.method private checkConnection(Z)V
    .locals 3

    .line 106
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkConnection::InAttempt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mInAttempt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mInAttempt:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mInAttempt:Z

    .line 109
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$3;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;Ljava/util/Random;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mConnected:Z

    .line 133
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mInAttempt:Z

    if-eqz p1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->notifyListeners()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getNormalizedHostname(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 178
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 179
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 182
    const-string v2, "\\?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 183
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 186
    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 187
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 190
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getPingCommand()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/system/bin/ping -c 1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mReachabilityHostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getReachabilityHostname(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)Ljava/lang/String;
    .locals 2

    .line 144
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v0, "additionalConfig"

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 145
    const-string v0, "www.apple.com"

    if-eqz p1, :cond_1

    .line 146
    const-string v1, "reachabilityHostname"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->getNormalizedHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private notifyListeners()V
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mLastNotifiedConnected:Z

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mConnected:Z

    if-eq v0, v1, :cond_1

    .line 69
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyListeners:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;

    .line 71
    iget-boolean v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mConnected:Z

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;->onConnectivityChanged(Z)V

    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mConnected:Z

    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mLastNotifiedConnected:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isConnectedToTheInternet()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mConnected:Z

    return v0
.end method

.method public onPaused()V
    .locals 2

    .line 97
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "onPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 6

    .line 84
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->TAG:Ljava/lang/String;

    const-string v0, "onResume"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mTimer:Ljava/util/Timer;

    .line 86
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$2;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$2;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;)V

    .line 92
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
