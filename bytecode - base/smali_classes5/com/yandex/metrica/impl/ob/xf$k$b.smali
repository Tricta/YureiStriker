.class public final Lcom/yandex/metrica/impl/ob/xf$k$b;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xf$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xf$k$b;->a()Lcom/yandex/metrica/impl/ob/xf$k$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/xf$k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    move v3, v1

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 5
    aget v4, v4, v1

    .line 7
    invoke-static {v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 10
    array-length v1, v4

    add-int/2addr v0, v1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 15
    aget v3, v3, v2

    .line 17
    invoke-static {v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 20
    array-length v1, v3

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 11
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

    if-eqz v0, :cond_1f

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_18

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    move v2, v6

    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_8

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 137
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    if-nez v1, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    array-length v5, v1

    :goto_2
    add-int/2addr v2, v5

    .line 138
    new-array v2, v2, [I

    if-eqz v5, :cond_5

    .line 140
    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_7

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 148
    aput v1, v2, v5

    move v5, v6

    goto :goto_3

    .line 152
    :cond_7
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    .line 154
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 155
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 156
    new-array v1, v0, [I

    move v2, v6

    move v5, v2

    :goto_4
    if-ge v2, v0, :cond_c

    if-eqz v2, :cond_a

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    .line 162
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_b

    if-eq v7, v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v5, 0x1

    .line 167
    aput v7, v1, v5

    move v5, v8

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_0

    .line 172
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    if-nez v2, :cond_d

    move v3, v6

    goto :goto_6

    :cond_d
    array-length v3, v2

    :goto_6
    if-nez v3, :cond_e

    if-ne v5, v0, :cond_e

    .line 174
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    goto/16 :goto_0

    :cond_e
    add-int v0, v3, v5

    .line 176
    new-array v0, v0, [I

    if-eqz v3, :cond_f

    .line 178
    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_f
    invoke-static {v1, v6, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    goto/16 :goto_0

    .line 182
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    move v7, v6

    .line 187
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_12

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v8

    if-eqz v8, :cond_11

    if-eq v8, v5, :cond_11

    if-eq v8, v4, :cond_11

    if-eq v8, v3, :cond_11

    if-eq v8, v2, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    if-eqz v7, :cond_17

    .line 199
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 200
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    if-nez v1, :cond_13

    move v8, v6

    goto :goto_8

    :cond_13
    array-length v8, v1

    :goto_8
    add-int/2addr v7, v8

    .line 201
    new-array v7, v7, [I

    if-eqz v8, :cond_14

    .line 203
    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_14
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_16

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v5, :cond_15

    if-eq v1, v4, :cond_15

    if-eq v1, v3, :cond_15

    if-eq v1, v2, :cond_15

    goto :goto_9

    :cond_15
    add-int/lit8 v6, v8, 0x1

    .line 213
    aput v1, v7, v8

    move v8, v6

    goto :goto_9

    .line 217
    :cond_16
    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    .line 219
    :cond_17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 220
    :cond_18
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 221
    new-array v1, v0, [I

    move v7, v6

    move v8, v7

    :goto_a
    if-ge v7, v0, :cond_1b

    if-eqz v7, :cond_19

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    .line 227
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v9

    if-eqz v9, :cond_1a

    if-eq v9, v5, :cond_1a

    if-eq v9, v4, :cond_1a

    if-eq v9, v3, :cond_1a

    if-eq v9, v2, :cond_1a

    goto :goto_b

    :cond_1a
    add-int/lit8 v10, v8, 0x1

    .line 234
    aput v9, v1, v8

    move v8, v10

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v8, :cond_0

    .line 239
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    if-nez v2, :cond_1c

    move v3, v6

    goto :goto_c

    :cond_1c
    array-length v3, v2

    :goto_c
    if-nez v3, :cond_1d

    if-ne v8, v0, :cond_1d

    .line 241
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    goto/16 :goto_0

    :cond_1d
    add-int v0, v3, v8

    .line 243
    new-array v0, v0, [I

    if-eqz v3, :cond_1e

    .line 245
    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_1e
    invoke-static {v1, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    goto/16 :goto_0

    :cond_1f
    :goto_d
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$b;->b:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 8
    aget v0, v0, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
