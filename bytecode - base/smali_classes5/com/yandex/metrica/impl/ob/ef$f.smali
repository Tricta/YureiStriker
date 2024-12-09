.class public final Lcom/yandex/metrica/impl/ob/ef$f;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lcom/yandex/metrica/impl/ob/ef$i;

.field public d:[Lcom/yandex/metrica/impl/ob/ef$g;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ef$f;->a()Lcom/yandex/metrica/impl/ob/ef$f;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/ef$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->a:[B

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->b:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->c:Lcom/yandex/metrica/impl/ob/ef$i;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ef$g;->b()[Lcom/yandex/metrica/impl/ob/ef$g;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->d:[Lcom/yandex/metrica/impl/ob/ef$g;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->e:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$f;->a:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$f;->a:[B

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$f;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$f;->b:[B

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$f;->c:Lcom/yandex/metrica/impl/ob/ef$i;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$f;->d:[Lcom/yandex/metrica/impl/ob/ef$g;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ef$f;->d:[Lcom/yandex/metrica/impl/ob/ef$g;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 16
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 19
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/ef$f;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 25
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->e:I

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$f;->d:[Lcom/yandex/metrica/impl/ob/ef$g;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/ef$g;

    if-eqz v3, :cond_4

    .line 53
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 56
    new-instance v1, Lcom/yandex/metrica/impl/ob/ef$g;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ef$g;-><init>()V

    aput-object v1, v4, v3

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 61
    :cond_5
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$g;-><init>()V

    aput-object v0, v4, v3

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 63
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/ef$f;->d:[Lcom/yandex/metrica/impl/ob/ef$g;

    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->c:Lcom/yandex/metrica/impl/ob/ef$i;

    if-nez v0, :cond_7

    .line 65
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$i;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->c:Lcom/yandex/metrica/impl/ob/ef$i;

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->c:Lcom/yandex/metrica/impl/ob/ef$i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->b:[B

    goto :goto_0

    .line 69
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->a:[B

    goto :goto_0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->a:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->c:Lcom/yandex/metrica/impl/ob/ef$i;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->d:[Lcom/yandex/metrica/impl/ob/ef$g;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$f;->d:[Lcom/yandex/metrica/impl/ob/ef$g;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 12
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ef$f;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
