.class public Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;
.super Ljava/lang/Object;
.source "TTPCommunicationInterface.java"


# static fields
.field private static final INSTANCE:Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;

.field private static final TAG:Ljava/lang/String; = "TTPCommunicationInterface"

.field private static final testModeBundleIds:[Ljava/lang/String;


# instance fields
.field private mServiceManager:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;-><init>()V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->INSTANCE:Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;

    .line 29
    const-string v0, "com.sunstorm.ttplugins"

    const-string v1, "com.sunstorm.uptaiap"

    const-string v2, "com.tabtaleint.uptaiap"

    const-string v3, "com.tabtaleint.ttplugins"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->testModeBundleIds:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;
    .locals 1

    .line 26
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->INSTANCE:Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;

    return-object v0
.end method

.method public static getRunningActivity()Landroid/app/Activity;
    .locals 6

    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 41
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    const-string v3, "mActivities"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 51
    const-string v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 54
    const-string v1, "activity"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 66
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getActivity::error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method private isTestMode(Landroid/app/Activity;)Z
    .locals 1

    .line 32
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->testModeBundleIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getPackageInfo()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->mServiceManager:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getPackageInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    const-string v0, "Service Manager Null"

    return-object v0
.end method

.method public getServiceManager()Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->mServiceManager:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    return-object v0
.end method

.method public setup()V
    .locals 3

    .line 73
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->TAG:Ljava/lang/String;

    const-string v1, "setup::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->getRunningActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 76
    const-string v1, "setup::failed to get running activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->mServiceManager:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->mServiceManager:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    .line 82
    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->isTestMode(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->setup(Landroid/app/Activity;Z)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->mServiceManager:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getAppLifeCycleMgr()Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPCommunicationInterface;->mServiceManager:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getUnityMessenger()Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    const-string v1, "OnNativeAndroidResume"

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessagePsdkEventSystem(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
