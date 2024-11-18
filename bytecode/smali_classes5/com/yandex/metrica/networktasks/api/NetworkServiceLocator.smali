.class public final Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/NetworkServiceLifecycleObserver;


# static fields
.field private static volatile b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;


# instance fields
.field private a:Lcom/yandex/metrica/networktasks/api/NetworkCore;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    return-void
.end method

.method public static getInstance()Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    return-object v0
.end method

.method public static init()V
    .locals 2

    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    invoke-direct {v1}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;-><init>()V

    sput-object v1, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b:Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getNetworkCore()Lcom/yandex/metrica/networktasks/api/NetworkCore;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    return-object v0
.end method

.method public initAsync()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/networktasks/api/NetworkCore;

    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    const-string v1, "YMM-NC"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a:Lcom/yandex/metrica/networktasks/api/NetworkCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->onDestroy()V

    :cond_0
    return-void
.end method
