.class public Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "TTPActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final ON_NATIVE_ANDROID_RESUME:Ljava/lang/String; = "OnNativeAndroidResume"

.field public static final ON_NATIVE_ANDROID_START:Ljava/lang/String; = "OnNativeAndroidStart"

.field public static final ON_NATIVE_ANDROID_STOP:Ljava/lang/String; = "OnNativeAndroidStop"

.field private static final TAG:Ljava/lang/String; = "TTPActivityLifecycleCallbacks"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

.field private final mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mActivity:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 32
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method

.method private psdkUnitySendMessage(Ljava/lang/String;)V
    .locals 3

    .line 104
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "psdkUnitySendMessage::method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessagePsdkEventSystem(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 37
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated::activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityDestroyed::activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onDestroy()V

    .line 97
    const-string p1, "OnNativeAndroidDestroy"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->psdkUnitySendMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    const-string p1, "onActivityDestroyed::ignoring"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityPaused::activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onPaused()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->isAdShowListenerRegistered()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onPaused(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    const-string p1, "onActivityPaused::ignoring"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResumed::activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onResume()V

    .line 56
    const-string p1, "OnNativeAndroidResume"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->psdkUnitySendMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->isAdShowListenerRegistered()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onResume(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "onActivityResumed::ignoring"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 89
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivitySaveInstanceState::activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted::activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onStart()V

    .line 45
    const-string p1, "OnNativeAndroidStart"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->psdkUnitySendMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "onActivityStarted::ignoring"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 78
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped::activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onStop()V

    .line 81
    const-string p1, "OnNativeAndroidStop"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPActivityLifecycleCallbacks;->psdkUnitySendMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    const-string p1, "onActivityStopped::ignoring"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
