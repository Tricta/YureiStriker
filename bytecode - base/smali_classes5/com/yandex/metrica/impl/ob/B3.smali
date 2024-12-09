.class Lcom/yandex/metrica/impl/ob/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B3;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/Pl;Lcom/yandex/metrica/impl/ob/W8;)Lcom/yandex/metrica/impl/ob/s;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/s;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/W8;->f()Lcom/yandex/metrica/impl/ob/s$a;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/s;

    iget-object v1, p3, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    iget-wide v2, p3, Lcom/yandex/metrica/impl/ob/s$a;->b:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/metrica/impl/ob/s;-><init>(Ljava/lang/String;JLcom/yandex/metrica/impl/ob/Pl;)V

    .line 6
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
