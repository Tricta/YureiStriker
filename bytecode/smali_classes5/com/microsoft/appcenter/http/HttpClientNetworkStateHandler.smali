.class public Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;
.super Lcom/microsoft/appcenter/http/HttpClientDecorator;
.source "HttpClientNetworkStateHandler.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;
    }
.end annotation


# instance fields
.field private final mCalls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkStateHelper:Lcom/microsoft/appcenter/utils/NetworkStateHelper;


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/utils/NetworkStateHelper;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/HttpClientDecorator;-><init>(Lcom/microsoft/appcenter/http/HttpClient;)V

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mCalls:Ljava/util/Set;

    .line 41
    iput-object p2, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mNetworkStateHelper:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    .line 42
    invoke-virtual {p2, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->addListener(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->cancelCall(Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;)V

    return-void
.end method

.method private declared-synchronized cancelCall(Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;)V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p1, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;->mServiceCall:Lcom/microsoft/appcenter/http/ServiceCall;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p1, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;->mServiceCall:Lcom/microsoft/appcenter/http/ServiceCall;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/ServiceCall;->cancel()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mCalls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;",
            "Lcom/microsoft/appcenter/http/ServiceCallback;",
            ")",
            "Lcom/microsoft/appcenter/http/ServiceCall;"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v8, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;

    iget-object v2, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mDecoratedApi:Lcom/microsoft/appcenter/http/HttpClient;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;-><init>(Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V

    .line 48
    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mNetworkStateHelper:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {v8}, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;->run()V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mCalls:Ljava/util/Set;

    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-string p1, "AppCenter"

    const-string p2, "Call triggered with no network connectivity, waiting network to become available..."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mNetworkStateHelper:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->removeListener(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V

    .line 60
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mCalls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    invoke-super {p0}, Lcom/microsoft/appcenter/http/HttpClientDecorator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onNetworkStateUpdated(Z)V
    .locals 2

    const-string v0, "Network is available. "

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mCalls:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 73
    const-string p1, "AppCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mCalls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pending call(s) to submit now."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mCalls:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;

    .line 75
    invoke-virtual {v0}, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;->run()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mCalls:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 84
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public reopen()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->mNetworkStateHelper:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->addListener(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V

    .line 67
    invoke-super {p0}, Lcom/microsoft/appcenter/http/HttpClientDecorator;->reopen()V

    return-void
.end method
