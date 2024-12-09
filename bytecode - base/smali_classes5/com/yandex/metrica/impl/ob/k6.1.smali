.class public Lcom/yandex/metrica/impl/ob/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/j6;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/r7;

.field private final c:Lcom/yandex/metrica/impl/ob/Zl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/r7;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/coreutils/io/FileUtils;->getStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/appmetrica_native_crashes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/r7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/k6;-><init>(Lcom/yandex/metrica/impl/ob/r7;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/r7;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/k6$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/k6$a;-><init>(Lcom/yandex/metrica/impl/ob/k6;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->c:Lcom/yandex/metrica/impl/ob/Zl;

    .line 31
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/r7;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/k6;Ljava/lang/String;)V
    .locals 2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Zl;

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Zl;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/r7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k6;->c:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r7;->a(Lcom/yandex/metrica/impl/ob/Zl;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Zl;)V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/r7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k6;->c:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r7;->b(Lcom/yandex/metrica/impl/ob/Zl;)V

    return-void
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Ljava/util/List;

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
