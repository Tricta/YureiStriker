.class public final Lcom/yandex/metrica/impl/ob/xf$w;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:[Lcom/yandex/metrica/impl/ob/xf$y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xf$w;->a()Lcom/yandex/metrica/impl/ob/xf$w;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/xf$w;
    .locals 2

    const/16 v0, 0x2710

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->a:I

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->b:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->c:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->d:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->e:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->g:Z

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/xf$y;->b()[Lcom/yandex/metrica/impl/ob/xf$y;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->h:[Lcom/yandex/metrica/impl/ob/xf$y;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->b:I

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->c:I

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->d:J

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->e:Z

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->f:Z

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->g:Z

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->h:[Lcom/yandex/metrica/impl/ob/xf$y;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$w;->h:[Lcom/yandex/metrica/impl/ob/xf$y;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 18
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 21
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_9

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x38

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 41
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->h:[Lcom/yandex/metrica/impl/ob/xf$y;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/xf$y;

    if-eqz v3, :cond_3

    .line 46
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 49
    new-instance v1, Lcom/yandex/metrica/impl/ob/xf$y;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xf$y;-><init>()V

    aput-object v1, v4, v3

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 54
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$y;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$y;-><init>()V

    aput-object v0, v4, v3

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 56
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/xf$w;->h:[Lcom/yandex/metrica/impl/ob/xf$y;

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->g:Z

    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->f:Z

    goto :goto_0

    .line 59
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->e:Z

    goto :goto_0

    .line 60
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->d:J

    goto :goto_0

    .line 61
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->c:I

    goto/16 :goto_0

    .line 62
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->b:I

    goto/16 :goto_0

    .line 63
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->a:I

    goto/16 :goto_0

    :cond_c
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
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->e:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->f:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->g:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$w;->h:[Lcom/yandex/metrica/impl/ob/xf$y;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$w;->h:[Lcom/yandex/metrica/impl/ob/xf$y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 10
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
