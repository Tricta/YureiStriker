.class public Lcom/yandex/metrica/impl/ob/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/E1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/yl;->c:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yl;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/yl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/yl;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/yl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/yl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/E1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/E1<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yl;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/yl$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/yl$a;-><init>(Lcom/yandex/metrica/impl/ob/yl;Lcom/yandex/metrica/impl/ob/E1;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yl;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/E1;

    .line 5
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/E1;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/yl;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
