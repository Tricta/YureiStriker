.class public Lcom/yandex/metrica/impl/ob/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/s5;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/D5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/D5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s5;->a:Lcom/yandex/metrica/impl/ob/D5;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/a1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/a1;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/X4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/z0;->b(Lcom/yandex/metrica/impl/ob/a1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s5;->a:Lcom/yandex/metrica/impl/ob/D5;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/D5;->v()Lcom/yandex/metrica/impl/ob/m5;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/z0;->a(Lcom/yandex/metrica/impl/ob/a1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/s5;->a:Lcom/yandex/metrica/impl/ob/D5;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/D5;->p()Lcom/yandex/metrica/impl/ob/k5;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
