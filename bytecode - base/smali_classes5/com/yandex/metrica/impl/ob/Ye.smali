.class public final Lcom/yandex/metrica/impl/ob/Ye;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ye$a;
    }
.end annotation


# static fields
.field private static k:[B

.field private static volatile l:Z


# instance fields
.field public a:Lcom/yandex/metrica/impl/ob/df;

.field public b:Lcom/yandex/metrica/impl/ob/Ve;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lcom/yandex/metrica/impl/ob/bf;

.field public f:I

.field public g:Lcom/yandex/metrica/impl/ob/Ye$a;

.field public h:[B

.field public i:[B

.field public j:[Lcom/yandex/metrica/impl/ob/Xe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 3
    sget-boolean v0, Lcom/yandex/metrica/impl/ob/Ye;->l:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/Ye;->l:Z

    if-nez v1, :cond_0

    const-string v1, "JVM"

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/nano/ym/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/metrica/impl/ob/Ye;->k:[B

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/yandex/metrica/impl/ob/Ye;->l:Z

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Ye;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:I

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bf;->b()[Lcom/yandex/metrica/impl/ob/bf;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:I

    .line 7
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    .line 8
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ye;->k:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Xe;->b()[Lcom/yandex/metrica/impl/ob/Xe;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    .line 11
    iput v1, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 20
    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    .line 23
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:I

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    .line 29
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    .line 33
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/Ye;->k:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 36
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    const/16 v3, 0x8

    .line 37
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    sget-object v3, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 40
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    const/16 v3, 0x9

    .line 41
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    array-length v3, v1

    if-ge v2, v3, :cond_b

    .line 45
    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    .line 48
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v0, 0x52

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 89
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Xe;

    if-eqz v3, :cond_2

    .line 92
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 95
    new-instance v1, Lcom/yandex/metrica/impl/ob/Xe;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Xe;-><init>()V

    aput-object v1, v4, v3

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xe;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xe;-><init>()V

    aput-object v0, v4, v3

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 102
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    goto :goto_0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ye$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ye$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 113
    :cond_5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 116
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/bf;

    if-eqz v3, :cond_7

    .line 119
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 122
    new-instance v1, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    aput-object v1, v4, v3

    .line 123
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 127
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    aput-object v0, v4, v3

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 129
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    goto/16 :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    .line 135
    :cond_9
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:I

    goto/16 :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    if-nez v0, :cond_a

    .line 138
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ve;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ve;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    .line 141
    :sswitch_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    if-nez v0, :cond_b

    .line 142
    new-instance v0, Lcom/yandex/metrica/impl/ob/df;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/df;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    .line 144
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    :goto_5
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 15
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 17
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:I

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/Ye;->k:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 35
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
