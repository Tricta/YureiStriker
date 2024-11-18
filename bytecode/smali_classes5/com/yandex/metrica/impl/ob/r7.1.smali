.class public Lcom/yandex/metrica/impl/ob/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/net/LocalServerSocket;

.field private volatile c:Z

.field private final d:Lcom/yandex/metrica/impl/ob/w7;

.field private final e:Lcom/yandex/metrica/impl/ob/Zl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/w7;->a()Lcom/yandex/metrica/impl/ob/w7;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/r7$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/r7$b;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/r7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/w7;Lcom/yandex/metrica/impl/ob/Zl;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/w7;Lcom/yandex/metrica/impl/ob/Zl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/w7;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/r7;->c:Z

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r7;->g:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/yandex/metrica/impl/ob/r7$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/r7$a;-><init>(Lcom/yandex/metrica/impl/ob/r7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r7;->h:Ljava/lang/Thread;

    .line 86
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r7;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r7;->f:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/r7;->d:Lcom/yandex/metrica/impl/ob/w7;

    .line 89
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/r7;->e:Lcom/yandex/metrica/impl/ob/Zl;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/r7;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r7;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Zl;

    .line 24
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Zl;->b(Ljava/lang/Object;)V
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

.method static synthetic a(Lcom/yandex/metrica/impl/ob/r7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/r7;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/r7;)Landroid/net/LocalServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r7;->b:Landroid/net/LocalServerSocket;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Zl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r7;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/r7;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r7;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    monitor-enter p0

    .line 8
    :try_start_1
    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/r7;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    .line 10
    :try_start_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r7;->d:Lcom/yandex/metrica/impl/ob/w7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Landroid/net/LocalServerSocket;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r7;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r7;->b:Landroid/net/LocalServerSocket;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/r7;->c:Z

    .line 14
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r7;->e:Lcom/yandex/metrica/impl/ob/Zl;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r7;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/Zl;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r7;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catchall_0
    :cond_0
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    .line 22
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/Zl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r7;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
