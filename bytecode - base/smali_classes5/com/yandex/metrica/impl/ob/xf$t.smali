.class public final Lcom/yandex/metrica/impl/ob/xf$t;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public a:Lcom/yandex/metrica/impl/ob/xf$u;

.field public b:Lcom/yandex/metrica/impl/ob/xf$u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xf$t;->a()Lcom/yandex/metrica/impl/ob/xf$t;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/xf$t;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->a:Lcom/yandex/metrica/impl/ob/xf$u;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->b:Lcom/yandex/metrica/impl/ob/xf$u;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$t;->a:Lcom/yandex/metrica/impl/ob/xf$u;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$t;->b:Lcom/yandex/metrica/impl/ob/xf$u;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->b:Lcom/yandex/metrica/impl/ob/xf$u;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$u;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->b:Lcom/yandex/metrica/impl/ob/xf$u;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->b:Lcom/yandex/metrica/impl/ob/xf$u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->a:Lcom/yandex/metrica/impl/ob/xf$u;

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$u;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->a:Lcom/yandex/metrica/impl/ob/xf$u;

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->a:Lcom/yandex/metrica/impl/ob/xf$u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->a:Lcom/yandex/metrica/impl/ob/xf$u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$t;->b:Lcom/yandex/metrica/impl/ob/xf$u;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
