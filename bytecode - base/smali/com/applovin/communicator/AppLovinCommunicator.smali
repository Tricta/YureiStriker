.class public final Lcom/applovin/communicator/AppLovinCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/applovin/communicator/AppLovinCommunicator;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/sdk/t;

.field private final c:Lcom/applovin/impl/ol;

.field private final d:Lcom/applovin/impl/communicator/MessagingServiceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/communicator/AppLovinCommunicator;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/applovin/impl/ol;

    invoke-direct {v0}, Lcom/applovin/impl/ol;-><init>()V

    iput-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/ol;

    .line 12
    new-instance v0, Lcom/applovin/impl/communicator/MessagingServiceImpl;

    invoke-direct {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->d:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->b:Lcom/applovin/impl/sdk/t;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinCommunicator"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;
    .locals 1

    .line 1
    sget-object p0, Lcom/applovin/communicator/AppLovinCommunicator;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/applovin/communicator/AppLovinCommunicator;->e:Lcom/applovin/communicator/AppLovinCommunicator;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-direct {v0}, Lcom/applovin/communicator/AppLovinCommunicator;-><init>()V

    sput-object v0, Lcom/applovin/communicator/AppLovinCommunicator;->e:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p0, Lcom/applovin/communicator/AppLovinCommunicator;->e:Lcom/applovin/communicator/AppLovinCommunicator;

    return-object p0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->b:Lcom/applovin/impl/sdk/t;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attached SDK instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->d:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    return-object v0
.end method

.method public hasSubscriber(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/ol;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ol;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public respondsToTopic(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    return-void
.end method

.method public subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/ol;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/ol;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to subscribe "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinCommunicator{sdk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    return-void
.end method

.method public unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsubscribing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/ol;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/ol;->b(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
