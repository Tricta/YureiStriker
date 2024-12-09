.class public Lcom/yandex/metrica/impl/ob/Wa;
.super Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/metrica/impl/ob/Ra;

.field public final c:Lcom/yandex/metrica/impl/ob/Ta;

.field private final d:Lcom/yandex/metrica/impl/ob/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ya<",
            "Lcom/yandex/metrica/impl/ob/Wa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ra;Lcom/yandex/metrica/impl/ob/Ta;Lcom/yandex/metrica/impl/ob/ya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Ra;",
            "Lcom/yandex/metrica/impl/ob/Ta;",
            "Lcom/yandex/metrica/impl/ob/ya<",
            "Lcom/yandex/metrica/impl/ob/Wa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wa;->b:Lcom/yandex/metrica/impl/ob/Ra;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Wa;->c:Lcom/yandex/metrica/impl/ob/Ta;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Wa;->d:Lcom/yandex/metrica/impl/ob/ya;

    return-void
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "shown product details info"

    return-object v0
.end method

.method public toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Ga<",
            "Lcom/yandex/metrica/impl/ob/ef;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wa;->d:Lcom/yandex/metrica/impl/ob/ya;

    invoke-interface {v0, p0}, Lcom/yandex/metrica/core/api/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShownProductDetailInfoEvent{product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wa;->b:Lcom/yandex/metrica/impl/ob/Ra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wa;->c:Lcom/yandex/metrica/impl/ob/Ta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wa;->d:Lcom/yandex/metrica/impl/ob/ya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
