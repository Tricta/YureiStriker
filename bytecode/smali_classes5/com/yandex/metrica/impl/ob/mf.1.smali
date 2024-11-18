.class public final Lcom/yandex/metrica/impl/ob/mf;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/mf$a;,
        Lcom/yandex/metrica/impl/ob/mf$c;,
        Lcom/yandex/metrica/impl/ob/mf$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Lcom/yandex/metrica/impl/ob/mf$a;

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/yandex/metrica/impl/ob/mf$c;

.field public l:Lcom/yandex/metrica/impl/ob/mf$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/mf;->a()Lcom/yandex/metrica/impl/ob/mf;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/mf;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/mf;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/mf;->b:D

    .line 3
    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->c:[B

    .line 4
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->d:[B

    .line 5
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->e:[B

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->f:Lcom/yandex/metrica/impl/ob/mf$a;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/mf;->g:J

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/mf;->h:Z

    .line 9
    iput v2, p0, Lcom/yandex/metrica/impl/ob/mf;->i:I

    .line 10
    iput v0, p0, Lcom/yandex/metrica/impl/ob/mf;->j:I

    .line 11
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->k:Lcom/yandex/metrica/impl/ob/mf$c;

    .line 12
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->l:Lcom/yandex/metrica/impl/ob/mf$b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/mf;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/mf;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 8
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/mf;->b:D

    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->c:[B

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->d:[B

    sget-object v3, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->d:[B

    const/4 v3, 0x4

    .line 15
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->e:[B

    sget-object v3, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->e:[B

    const/4 v3, 0x5

    .line 19
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->f:Lcom/yandex/metrica/impl/ob/mf$a;

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    .line 23
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_4
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/mf;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    .line 27
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/mf;->h:Z

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    .line 31
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/mf;->i:I

    if-eqz v1, :cond_7

    const/16 v3, 0x9

    .line 35
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/mf;->j:I

    if-eq v1, v2, :cond_8

    const/16 v2, 0xa

    .line 39
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->k:Lcom/yandex/metrica/impl/ob/mf$c;

    if-eqz v1, :cond_9

    const/16 v2, 0xb

    .line 43
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mf;->l:Lcom/yandex/metrica/impl/ob/mf$b;

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    .line 47
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 3
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

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 75
    :sswitch_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->l:Lcom/yandex/metrica/impl/ob/mf$b;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/yandex/metrica/impl/ob/mf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mf$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->l:Lcom/yandex/metrica/impl/ob/mf$b;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->l:Lcom/yandex/metrica/impl/ob/mf$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->k:Lcom/yandex/metrica/impl/ob/mf$c;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lcom/yandex/metrica/impl/ob/mf$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mf$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->k:Lcom/yandex/metrica/impl/ob/mf$c;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->k:Lcom/yandex/metrica/impl/ob/mf$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/mf;->j:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 93
    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/mf;->i:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mf;->h:Z

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/mf;->g:J

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->f:Lcom/yandex/metrica/impl/ob/mf$a;

    if-nez v0, :cond_5

    .line 97
    new-instance v0, Lcom/yandex/metrica/impl/ob/mf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mf$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->f:Lcom/yandex/metrica/impl/ob/mf$a;

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->f:Lcom/yandex/metrica/impl/ob/mf$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->e:[B

    goto :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->d:[B

    goto :goto_0

    .line 102
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->c:[B

    goto/16 :goto_0

    .line 103
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/mf;->b:D

    goto/16 :goto_0

    .line 104
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/mf;->a:I

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x11 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/mf;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/mf;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/mf;->b:D

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->c:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->d:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->e:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->f:Lcom/yandex/metrica/impl/ob/mf$a;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 18
    :cond_4
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/mf;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 19
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mf;->h:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 24
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/mf;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 27
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/mf;->j:I

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->k:Lcom/yandex/metrica/impl/ob/mf$c;

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mf;->l:Lcom/yandex/metrica/impl/ob/mf$b;

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 36
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
