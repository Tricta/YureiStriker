.class public final Lcom/yandex/metrica/impl/ob/nf$c;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:[B

.field public b:D

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/nf$c;->a()Lcom/yandex/metrica/impl/ob/nf$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/nf$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->a:[B

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->b:D

    .line 3
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->c:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->d:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nf$c;->a:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nf$c;->a:[B

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/nf$c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 8
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/nf$c;->b:D

    const/4 v5, 0x2

    .line 9
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_1
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/nf$c;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 13
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/nf$c;->c:D

    const/4 v3, 0x3

    .line 14
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/nf$c;->d:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->d:Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->c:D

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->b:D

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->a:[B

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->a:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->b:D

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->c:D

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/nf$c;->d:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 15
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
