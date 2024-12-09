.class public Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;
.super Ljava/lang/Object;
.source "ApplicationLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final TIMEOUT_MS:J = 0x2bcL


# instance fields
.field private mDelayedPauseRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private final mLifecycleCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseSent:Z

.field private mResumedCounter:I

.field private mStartedCounter:I

.field private mStopSent:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStartedCounter:I

    .line 56
    iput v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mResumedCounter:I

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mPauseSent:Z

    .line 66
    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStopSent:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mLifecycleCallbacks:Ljava/util/Set;

    .line 78
    new-instance v0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$1;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$1;-><init>(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->dispatchPauseIfNeeded()V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->dispatchStopIfNeeded()V

    return-void
.end method

.method private dispatchPauseIfNeeded()V
    .locals 1

    .line 101
    iget v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mResumedCounter:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mPauseSent:Z

    :cond_0
    return-void
.end method

.method private dispatchStopIfNeeded()V
    .locals 2

    .line 107
    iget v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStartedCounter:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mPauseSent:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mLifecycleCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;

    .line 109
    invoke-interface {v1}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;->onApplicationEnterBackground()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStopSent:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 149
    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStartedCounter:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 150
    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStopSent:Z

    .line 152
    :cond_0
    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mResumedCounter:I

    if-nez p1, :cond_1

    .line 153
    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mPauseSent:Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 155
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mResumedCounter:I

    if-nez p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 132
    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mResumedCounter:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mResumedCounter:I

    if-ne p1, v0, :cond_1

    .line 134
    iget-boolean p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mPauseSent:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mPauseSent:Z

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStartedCounter:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStartedCounter:I

    if-ne p1, v0, :cond_1

    .line 122
    iget-boolean p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStopSent:Z

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mLifecycleCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;

    .line 124
    invoke-interface {v0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;->onApplicationEnterForeground()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStopSent:Z

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 170
    iget p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStartedCounter:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mStartedCounter:I

    .line 171
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->dispatchStopIfNeeded()V

    return-void
.end method

.method public registerApplicationLifecycleCallbacks(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->mLifecycleCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
