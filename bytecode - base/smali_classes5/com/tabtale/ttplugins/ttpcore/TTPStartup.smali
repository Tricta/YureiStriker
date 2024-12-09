.class public Lcom/tabtale/ttplugins/ttpcore/TTPStartup;
.super Ljava/lang/Object;
.source "TTPStartup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/TTPStartup$StartupListener;,
        Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;
    }
.end annotation


# instance fields
.field private mIsServiceInitializationComplete:Z

.field private mIsTTPluginsReady:Z

.field private mPrerequisitesForReady:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;",
            ">;"
        }
    .end annotation
.end field

.field private mRecurringPrerequisitesForReady:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;",
            ">;"
        }
    .end annotation
.end field

.field private mStartupListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/ttpcore/TTPStartup$StartupListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mIsServiceInitializationComplete:Z

    .line 14
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mIsTTPluginsReady:Z

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mPrerequisitesForReady:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mRecurringPrerequisitesForReady:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mStartupListeners:Ljava/util/Set;

    return-void
.end method

.method private resetPSDKReady()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mPrerequisitesForReady:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "some service registered as a prerequisite and did not send fulfilled. first service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mPrerequisitesForReady:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPStartup"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mIsTTPluginsReady:Z

    .line 82
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mStartupListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$StartupListener;

    .line 84
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$StartupListener;->onNotReady()V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mPrerequisitesForReady:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mPrerequisitesForReady:Ljava/util/Set;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mRecurringPrerequisitesForReady:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public createStartupPrerequisite()Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;
    .locals 1

    .line 47
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;

    invoke-direct {v0, p0, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPStartup;Lcom/tabtale/ttplugins/ttpcore/TTPStartup;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mIsTTPluginsReady:Z

    return v0
.end method

.method public onStartupPrerequisiteFulfilled(Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mPrerequisitesForReady:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mPrerequisitesForReady:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mPrerequisitesForReady:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mIsServiceInitializationComplete:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mIsTTPluginsReady:Z

    .line 65
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mStartupListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$StartupListener;

    .line 67
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$StartupListener;->onReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public register(Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mPrerequisitesForReady:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mRecurringPrerequisitesForReady:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/tabtale/ttplugins/ttpcore/TTPStartup$StartupListener;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mStartupListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public serviceManagerInitiated()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->mIsServiceInitializationComplete:Z

    return-void
.end method
