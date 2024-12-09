.class public Lcom/yandex/metrica/impl/ob/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/l3$c;,
        Lcom/yandex/metrica/impl/ob/l3$b;,
        Lcom/yandex/metrica/impl/ob/l3$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ym;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/metrica/impl/ob/l3$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/metrica/impl/ob/p3<",
            "+",
            "Lcom/yandex/metrica/impl/ob/n3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/metrica/impl/ob/l3$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/yandex/metrica/impl/ob/n3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->d:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/l3$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/l3$a;-><init>(Lcom/yandex/metrica/impl/ob/l3;)V

    const-string v1, "YMM-BD"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/zm;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->a:Lcom/yandex/metrica/impl/ob/ym;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final a()Lcom/yandex/metrica/impl/ob/l3;
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3$c;->a()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/l3;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/l3;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/n3;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/p3;

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l3;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/yandex/metrica/impl/ob/l3$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/yandex/metrica/impl/ob/l3$b;-><init>(Lcom/yandex/metrica/impl/ob/n3;Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/impl/ob/l3$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/l3$d;

    .line 25
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/l3$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/l3$d;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;Lcom/yandex/metrica/impl/ob/p3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            "Lcom/yandex/metrica/impl/ob/p3<",
            "+",
            "Lcom/yandex/metrica/impl/ob/n3;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/l3$d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v2}, Lcom/yandex/metrica/impl/ob/l3$d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/impl/ob/l3$a;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/n3;

    if-eqz p1, :cond_2

    .line 21
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/l3;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/yandex/metrica/impl/ob/l3$b;

    invoke-direct {v0, p1, p3, v2}, Lcom/yandex/metrica/impl/ob/l3$b;-><init>(Lcom/yandex/metrica/impl/ob/n3;Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/impl/ob/l3$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
