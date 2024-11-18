.class public final Lcom/yandex/metrica/impl/ob/hf;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/hf$b;,
        Lcom/yandex/metrica/impl/ob/hf$a;
    }
.end annotation


# instance fields
.field public a:[Lcom/yandex/metrica/impl/ob/hf$b;

.field public b:[Lcom/yandex/metrica/impl/ob/hf$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/hf;->a()Lcom/yandex/metrica/impl/ob/hf;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/hf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/hf$b;->b()[Lcom/yandex/metrica/impl/ob/hf$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hf;->a:[Lcom/yandex/metrica/impl/ob/hf$b;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/hf$a;->b()[Lcom/yandex/metrica/impl/ob/hf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hf;->b:[Lcom/yandex/metrica/impl/ob/hf$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf;->a:[Lcom/yandex/metrica/impl/ob/hf$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hf;->a:[Lcom/yandex/metrica/impl/ob/hf$b;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 4
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf;->b:[Lcom/yandex/metrica/impl/ob/hf$a;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf;->b:[Lcom/yandex/metrica/impl/ob/hf$a;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 13
    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 5
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

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 33
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf;->b:[Lcom/yandex/metrica/impl/ob/hf$a;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 35
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/hf$a;

    if-eqz v3, :cond_3

    .line 38
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 41
    new-instance v1, Lcom/yandex/metrica/impl/ob/hf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/hf$a;-><init>()V

    aput-object v1, v4, v3

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/hf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hf$a;-><init>()V

    aput-object v0, v4, v3

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 48
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/hf;->b:[Lcom/yandex/metrica/impl/ob/hf$a;

    goto :goto_0

    .line 49
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf;->a:[Lcom/yandex/metrica/impl/ob/hf$b;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 51
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/hf$b;

    if-eqz v3, :cond_7

    .line 54
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 57
    new-instance v1, Lcom/yandex/metrica/impl/ob/hf$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/hf$b;-><init>()V

    aput-object v1, v4, v3

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 62
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/hf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hf$b;-><init>()V

    aput-object v0, v4, v3

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 64
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/hf;->a:[Lcom/yandex/metrica/impl/ob/hf$b;

    goto :goto_0

    :cond_9
    :goto_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hf;->a:[Lcom/yandex/metrica/impl/ob/hf$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hf;->a:[Lcom/yandex/metrica/impl/ob/hf$b;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hf;->b:[Lcom/yandex/metrica/impl/ob/hf$a;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hf;->b:[Lcom/yandex/metrica/impl/ob/hf$a;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
