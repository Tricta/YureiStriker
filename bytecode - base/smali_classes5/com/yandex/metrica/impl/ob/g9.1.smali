.class public Lcom/yandex/metrica/impl/ob/g9;
.super Lcom/yandex/metrica/impl/ob/b9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/b9<",
        "Lcom/yandex/metrica/impl/ob/uf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/b9;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/uf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uf;-><init>()V

    return-object v0
.end method

.method public toState([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/uf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uf;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/ym/MessageNano;[B)Lcom/google/protobuf/nano/ym/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/uf;

    return-object p1
.end method
