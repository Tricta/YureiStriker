.class public final Lcom/yandex/metrica/impl/ob/xf$q;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[I

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xf$q;->a()Lcom/yandex/metrica/impl/ob/xf$q;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/xf$q;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->a:J

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    const-wide/32 v0, 0x3f480

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->e:J

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->f:I

    const-wide/32 v0, 0xa8c0

    .line 7
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->g:J

    const-wide/16 v0, 0xe10

    .line 8
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->h:J

    const-wide/32 v0, 0x15180

    .line 9
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->i:J

    const-wide/16 v0, 0x1e

    .line 10
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->j:J

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/xf$q;->a:J

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$q;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    move v3, v1

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 9
    aget v4, v4, v1

    .line 11
    invoke-static {v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 14
    array-length v1, v4

    add-int/2addr v0, v1

    .line 16
    :cond_1
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/xf$q;->e:J

    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$q;->f:I

    const/4 v3, 0x5

    .line 19
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/xf$q;->g:J

    const-wide/32 v5, 0xa8c0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/xf$q;->h:J

    const-wide/16 v5, 0xe10

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 26
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_3
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/xf$q;->i:J

    const-wide/32 v5, 0x15180

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    .line 30
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 35
    aget v3, v3, v2

    .line 37
    invoke-static {v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    .line 40
    array-length v1, v3

    add-int/2addr v0, v1

    .line 42
    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/xf$q;->j:J

    const-wide/16 v3, 0x1e

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    const/16 v3, 0xa

    .line 44
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 6
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 120
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->j:J

    goto :goto_0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v3, v1

    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 131
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    .line 132
    new-array v5, v3, [I

    if-eqz v4, :cond_3

    .line 134
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 139
    :cond_4
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x48

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 142
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    .line 143
    new-array v4, v0, [I

    if-eqz v3, :cond_6

    .line 145
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v4, v3

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    aput v0, v4, v3

    .line 153
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    goto/16 :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->i:J

    goto/16 :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->h:J

    goto/16 :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->g:J

    goto/16 :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->f:I

    goto/16 :goto_0

    .line 158
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->e:J

    goto/16 :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v3, v1

    .line 164
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 169
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    if-nez v2, :cond_9

    move v4, v1

    goto :goto_7

    :cond_9
    array-length v4, v2

    :goto_7
    add-int/2addr v3, v4

    .line 170
    new-array v5, v3, [I

    if-eqz v4, :cond_a

    .line 172
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    if-ge v4, v3, :cond_b

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 177
    :cond_b
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x18

    .line 179
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 180
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    if-nez v2, :cond_c

    move v3, v1

    goto :goto_9

    :cond_c
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    .line 181
    new-array v4, v0, [I

    if-eqz v3, :cond_d

    .line 183
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v4, v3

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 190
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    aput v0, v4, v3

    .line 191
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    goto/16 :goto_0

    .line 192
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->a:J

    goto/16 :goto_0

    :goto_b
    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$q;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 5
    aget v2, v2, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/xf$q;->e:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/xf$q;->g:J

    const-wide/32 v4, 0xa8c0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 13
    :cond_1
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/xf$q;->h:J

    const-wide/16 v4, 0xe10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 16
    :cond_2
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/xf$q;->i:J

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->d:[I

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 21
    aget v0, v0, v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$q;->j:J

    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
