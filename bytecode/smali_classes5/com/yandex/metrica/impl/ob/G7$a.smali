.class Lcom/yandex/metrica/impl/ob/G7$a;
.super Lcom/yandex/metrica/impl/ob/ym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/L3;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/G7;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G7$a;->c:Lcom/yandex/metrica/impl/ob/G7;

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ym;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G7$a;->b:Lcom/yandex/metrica/impl/ob/L3;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ym;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G7$a;->c:Lcom/yandex/metrica/impl/ob/G7;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/G7;->a(Lcom/yandex/metrica/impl/ob/G7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :catchall_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ym;->stopRunning()V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G7$a;->c:Lcom/yandex/metrica/impl/ob/G7;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/G7;->b(Lcom/yandex/metrica/impl/ob/G7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/G7$a;->c:Lcom/yandex/metrica/impl/ob/G7;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/G7;->c(Lcom/yandex/metrica/impl/ob/G7;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/G7$a;->c:Lcom/yandex/metrica/impl/ob/G7;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/G7;->c(Lcom/yandex/metrica/impl/ob/G7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G7$a;->c:Lcom/yandex/metrica/impl/ob/G7;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/G7;->a(Ljava/util/List;)V

    monitor-enter p0

    .line 18
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 20
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/G7$a;->c:Lcom/yandex/metrica/impl/ob/G7;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/G7;->a(Lcom/yandex/metrica/impl/ob/G7;Landroid/content/ContentValues;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G7$a;->c:Lcom/yandex/metrica/impl/ob/G7;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/G7;->d(Lcom/yandex/metrica/impl/ob/G7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/gb;

    .line 23
    invoke-interface {v2, v0}, Lcom/yandex/metrica/impl/ob/gb;->a(Ljava/util/List;)V

    goto :goto_3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G7$a;->b:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v1

    .line 26
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :cond_3
    return-void
.end method
