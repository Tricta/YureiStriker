.class public final Lcom/yandex/metrica/impl/ob/xf$o;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/xf$o$a;
    }
.end annotation


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/xf$o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

.field public e:J

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xf$o;->a()Lcom/yandex/metrica/impl/ob/xf$o;

    return-void
.end method

.method public static b()[Lcom/yandex/metrica/impl/ob/xf$o;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/xf$o;->g:[Lcom/yandex/metrica/impl/ob/xf$o;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/xf$o;->g:[Lcom/yandex/metrica/impl/ob/xf$o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/xf$o;

    sput-object v1, Lcom/yandex/metrica/impl/ob/xf$o;->g:[Lcom/yandex/metrica/impl/ob/xf$o;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/xf$o;->g:[Lcom/yandex/metrica/impl/ob/xf$o;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/xf$o;
    .locals 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/xf$o$a;->b()[Lcom/yandex/metrica/impl/ob/xf$o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->e:J

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$o;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$o;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$o;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$o;->d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xf$o;->d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 10
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/xf$o;->e:J

    const/4 v1, 0x5

    .line 18
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 22
    aget v3, v3, v2

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 27
    array-length v1, v3

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 9
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

    if-eqz v0, :cond_18

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    const/16 v1, 0x12

    if-eq v0, v1, :cond_16

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_15

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x28

    if-eq v0, v1, :cond_10

    const/16 v1, 0x30

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    move v5, v2

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v6

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_8

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 95
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    if-nez v1, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    array-length v6, v1

    :goto_2
    add-int/2addr v5, v6

    .line 96
    new-array v5, v5, [I

    if-eqz v6, :cond_5

    .line 98
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v6, 0x1

    .line 105
    aput v1, v5, v6

    move v6, v2

    goto :goto_3

    .line 109
    :cond_7
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    .line 111
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 112
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 113
    new-array v1, v0, [I

    move v5, v2

    move v6, v5

    :goto_4
    if-ge v5, v0, :cond_c

    if-eqz v5, :cond_a

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    .line 119
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v7

    if-eq v7, v4, :cond_b

    if-eq v7, v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 123
    aput v7, v1, v6

    move v6, v8

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_0

    .line 128
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    if-nez v3, :cond_d

    move v4, v2

    goto :goto_6

    :cond_d
    array-length v4, v3

    :goto_6
    if-nez v4, :cond_e

    if-ne v6, v0, :cond_e

    .line 130
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    goto/16 :goto_0

    :cond_e
    add-int v0, v4, v6

    .line 132
    new-array v0, v0, [I

    if-eqz v4, :cond_f

    .line 134
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_f
    invoke-static {v1, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    goto/16 :goto_0

    .line 138
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->e:J

    goto/16 :goto_0

    .line 139
    :cond_11
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$o;->d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

    if-nez v1, :cond_12

    move v3, v2

    goto :goto_7

    :cond_12
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 141
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/xf$o$a;

    if-eqz v3, :cond_13

    .line 144
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_14

    .line 147
    new-instance v1, Lcom/yandex/metrica/impl/ob/xf$o$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xf$o$a;-><init>()V

    aput-object v1, v4, v3

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 152
    :cond_14
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$o$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$o$a;-><init>()V

    aput-object v0, v4, v3

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 154
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/xf$o;->d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

    goto/16 :goto_0

    .line 155
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    :goto_9
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$o;->d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 6
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/xf$o;->e:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 15
    aget v0, v0, v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
