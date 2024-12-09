.class public Lcom/yandex/metrica/impl/ob/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/fb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ib;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/ib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/fb;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ib;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hb;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hb;->b:Lcom/yandex/metrica/impl/ob/ib;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hb;->b:Lcom/yandex/metrica/impl/ob/ib;

    check-cast v0, Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->c()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/fb;

    .line 5
    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/fb;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hb;->b:Lcom/yandex/metrica/impl/ob/ib;

    check-cast v0, Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->c()V

    :cond_2
    :goto_1
    return-void
.end method
