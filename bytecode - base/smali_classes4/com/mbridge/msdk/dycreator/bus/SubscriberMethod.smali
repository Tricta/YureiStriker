.class final Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;
.super Ljava/lang/Object;
.source "SubscriberMethod.java"


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field final b:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Lcom/mbridge/msdk/dycreator/bus/ThreadMode;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/mbridge/msdk/dycreator/bus/ThreadMode;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->b:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->c:Ljava/lang/Class;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a()V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    check-cast p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
