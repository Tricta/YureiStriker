.class public Lcom/yandex/metrica/impl/ob/J6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/ProtobufConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufConverter<",
            "TT;+",
            "Lcom/google/protobuf/nano/ym/MessageNano;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/metrica/core/api/ProtobufConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/ProtobufConverter<",
            "TT;+",
            "Lcom/google/protobuf/nano/ym/MessageNano;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J6;->a:Lcom/yandex/metrica/core/api/ProtobufConverter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J6;->a:Lcom/yandex/metrica/core/api/ProtobufConverter;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/ProtobufConverter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/nano/ym/MessageNano;

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method
