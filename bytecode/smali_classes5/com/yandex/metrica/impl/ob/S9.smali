.class public Lcom/yandex/metrica/impl/ob/S9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/gi;",
        "Lcom/yandex/metrica/impl/ob/xf$s;",
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
.method public a(Lcom/yandex/metrica/impl/ob/xf$s;)Lcom/yandex/metrica/impl/ob/gi;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/gi;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/xf$s;->a:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gi;-><init>(J)V

    return-object v0
.end method

.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/gi;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$s;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$s;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/gi;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$s;->a:J

    return-object v0
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$s;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/S9;->a(Lcom/yandex/metrica/impl/ob/xf$s;)Lcom/yandex/metrica/impl/ob/gi;

    move-result-object p1

    return-object p1
.end method
