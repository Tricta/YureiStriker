.class public Lcom/yandex/metrica/impl/ob/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/ja;",
        "Lcom/yandex/metrica/impl/ob/xf$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ja;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/xf$e;->a:J

    iget p1, p1, Lcom/yandex/metrica/impl/ob/xf$e;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/ja;-><init>(JI)V

    return-object v0
.end method

.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ja;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$e;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ja;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$e;->a:J

    .line 5
    iget p1, p1, Lcom/yandex/metrica/impl/ob/ja;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/xf$e;->b:I

    return-object v0
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$e;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/t9;->a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;

    move-result-object p1

    return-object p1
.end method
