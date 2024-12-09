.class public final Lcom/yandex/metrica/impl/ob/Mj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Gj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/hj;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Lj;Lcom/yandex/metrica/impl/ob/Lj;Lcom/yandex/metrica/impl/ob/Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Lj<",
            "Lcom/yandex/metrica/impl/ob/hj;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Lj<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Gj;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/Lj<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/yandex/metrica/impl/ob/jj;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/hj;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mj;->b:Lcom/yandex/metrica/impl/ob/hj;

    .line 3
    check-cast p2, Lcom/yandex/metrica/impl/ob/Hj;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Hj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mj;->a:Ljava/util/List;

    .line 4
    check-cast p3, Lcom/yandex/metrica/impl/ob/ej;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ej;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/Mj;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Mj;->c:I

    return v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/hj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mj;->b:Lcom/yandex/metrica/impl/ob/hj;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Gj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mj;->a:Ljava/util/List;

    return-object v0
.end method
