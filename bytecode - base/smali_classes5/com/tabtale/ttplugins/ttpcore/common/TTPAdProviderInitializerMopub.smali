.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;
.super Ljava/lang/Object;
.source "TTPAdProviderInitializerMopub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub$Listener;
    }
.end annotation


# static fields
.field private static final ourInstance:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;


# instance fields
.field private didEnd:Z

.field private didPerformOnce:Z

.field private performEndCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;-><init>()V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->ourInstance:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->didPerformOnce:Z

    .line 31
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->didEnd:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->performEndCallbacks:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;
    .locals 1

    .line 26
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->ourInstance:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;

    return-object v0
.end method


# virtual methods
.method public didFinishPerformOnce()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->didEnd:Z

    return v0
.end method

.method public onPerformEndCallback()V
    .locals 2

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->didEnd:Z

    .line 61
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->performEndCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub$Listener;

    .line 62
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub$Listener;->endCallback()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->performEndCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public performOnce(Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub$Listener;)V
    .locals 1

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->didEnd:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->performEndCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub$Listener;->endCallback()V

    .line 45
    :goto_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->didPerformOnce:Z

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub$Listener;->initCallback()V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdProviderInitializerMopub;->didPerformOnce:Z

    .line 49
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
