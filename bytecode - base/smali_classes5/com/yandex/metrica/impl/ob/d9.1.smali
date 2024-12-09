.class public Lcom/yandex/metrica/impl/ob/d9;
.super Lcom/yandex/metrica/impl/ob/k9;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufStateSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/nano/ym/MessageNano;",
        ">",
        "Lcom/yandex/metrica/impl/ob/k9<",
        "TT;>;",
        "Lcom/yandex/metrica/core/api/ProtobufStateSerializer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateSerializer;Lcom/yandex/metrica/impl/ob/jm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/ProtobufStateSerializer<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/jm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/k9;-><init>(Lcom/yandex/metrica/core/api/StateSerializer;Lcom/yandex/metrica/impl/ob/jm;)V

    return-void
.end method
