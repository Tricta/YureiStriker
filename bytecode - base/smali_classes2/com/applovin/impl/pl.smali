.class public Lcom/applovin/impl/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/Set;

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/applovin/impl/pl;->a:Z

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pl;->d:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pl;->f:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/applovin/impl/pl;->b:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/pl;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/applovin/impl/pl;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/pl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/applovin/impl/pl;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/pl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 114
    check-cast p1, Lcom/applovin/impl/pl;

    .line 115
    iget-object v3, p1, Lcom/applovin/impl/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/pl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/pl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/pl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/applovin/impl/pl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/pl;->a()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object p2

    if-nez p2, :cond_0

    .line 81
    const-string p1, "AppLovinCommunicator"

    const-string p2, "Message received for GC\'d subscriber"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    check-cast p1, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 89
    iget-object p2, p0, Lcom/applovin/impl/pl;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/pl;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/pl;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/pl;->a()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object p2

    check-cast p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
