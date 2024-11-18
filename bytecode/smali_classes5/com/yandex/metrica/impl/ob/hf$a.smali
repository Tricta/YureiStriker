.class public final Lcom/yandex/metrica/impl/ob/hf$a;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile h:[Lcom/yandex/metrica/impl/ob/hf$a;


# instance fields
.field public a:J

.field public b:J

.field public c:[Lcom/yandex/metrica/impl/ob/gf;

.field public d:[Lcom/yandex/metrica/impl/ob/jf;

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/hf$a;->a()Lcom/yandex/metrica/impl/ob/hf$a;

    return-void
.end method

.method public static b()[Lcom/yandex/metrica/impl/ob/hf$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/hf$a;->h:[Lcom/yandex/metrica/impl/ob/hf$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/hf$a;->h:[Lcom/yandex/metrica/impl/ob/hf$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/hf$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/hf$a;->h:[Lcom/yandex/metrica/impl/ob/hf$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/hf$a;->h:[Lcom/yandex/metrica/impl/ob/hf$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/hf$a;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->a:J

    .line 2
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->b:J

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/gf;->b()[Lcom/yandex/metrica/impl/ob/gf;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/hf$a;->c:[Lcom/yandex/metrica/impl/ob/gf;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/jf;->b()[Lcom/yandex/metrica/impl/ob/jf;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/hf$a;->d:[Lcom/yandex/metrica/impl/ob/jf;

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->e:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->f:I

    .line 7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->g:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->a:J

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->b:J

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->c:[Lcom/yandex/metrica/impl/ob/gf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hf$a;->c:[Lcom/yandex/metrica/impl/ob/gf;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 8
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->d:[Lcom/yandex/metrica/impl/ob/jf;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->d:[Lcom/yandex/metrica/impl/ob/jf;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 17
    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 20
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 26
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->f:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 30
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->g:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 34
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->g:I

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 91
    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->f:I

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->e:J

    goto :goto_0

    .line 93
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->d:[Lcom/yandex/metrica/impl/ob/jf;

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 95
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/jf;

    if-eqz v3, :cond_8

    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 101
    new-instance v1, Lcom/yandex/metrica/impl/ob/jf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    aput-object v1, v4, v3

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 106
    :cond_9
    new-instance v0, Lcom/yandex/metrica/impl/ob/jf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    aput-object v0, v4, v3

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 108
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/hf$a;->d:[Lcom/yandex/metrica/impl/ob/jf;

    goto/16 :goto_0

    .line 109
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hf$a;->c:[Lcom/yandex/metrica/impl/ob/gf;

    if-nez v1, :cond_b

    move v3, v2

    goto :goto_3

    :cond_b
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 111
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/gf;

    if-eqz v3, :cond_c

    .line 114
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    .line 117
    new-instance v1, Lcom/yandex/metrica/impl/ob/gf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/gf;-><init>()V

    aput-object v1, v4, v3

    .line 118
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 122
    :cond_d
    new-instance v0, Lcom/yandex/metrica/impl/ob/gf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gf;-><init>()V

    aput-object v0, v4, v3

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 124
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/hf$a;->c:[Lcom/yandex/metrica/impl/ob/gf;

    goto/16 :goto_0

    .line 125
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->b:J

    goto/16 :goto_0

    .line 126
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->a:J

    goto/16 :goto_0

    :cond_10
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->c:[Lcom/yandex/metrica/impl/ob/gf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hf$a;->c:[Lcom/yandex/metrica/impl/ob/gf;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 5
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->d:[Lcom/yandex/metrica/impl/ob/jf;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->d:[Lcom/yandex/metrica/impl/ob/jf;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 13
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 25
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hf$a;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
