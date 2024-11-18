.class public final Lcom/yandex/metrica/impl/ob/Ze;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ze$a;
    }
.end annotation


# static fields
.field private static l:[B

.field private static volatile m:Z


# instance fields
.field public a:Lcom/yandex/metrica/impl/ob/df;

.field public b:Lcom/yandex/metrica/impl/ob/Ve;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lcom/yandex/metrica/impl/ob/bf;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/yandex/metrica/impl/ob/Ze$a;

.field public i:[B

.field public j:[B

.field public k:[Lcom/yandex/metrica/impl/ob/Xe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 3
    sget-boolean v0, Lcom/yandex/metrica/impl/ob/Ze;->m:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/Ze;->m:Z

    if-nez v1, :cond_0

    const-string v1, "JVM"

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/nano/ym/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/metrica/impl/ob/Ze;->l:[B

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/yandex/metrica/impl/ob/Ze;->m:Z

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
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ze;->a()Lcom/yandex/metrica/impl/ob/Ze;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Ze;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->a:Lcom/yandex/metrica/impl/ob/df;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->b:Lcom/yandex/metrica/impl/ob/Ve;

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Ze;->d:I

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bf;->b()[Lcom/yandex/metrica/impl/ob/bf;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Ze;->e:[Lcom/yandex/metrica/impl/ob/bf;

    .line 6
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->g:I

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->h:Lcom/yandex/metrica/impl/ob/Ze$a;

    .line 9
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ze;->l:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->i:[B

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->j:[B

    .line 11
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Xe;->b()[Lcom/yandex/metrica/impl/ob/Xe;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->k:[Lcom/yandex/metrica/impl/ob/Xe;

    .line 12
    iput v2, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->a:Lcom/yandex/metrica/impl/ob/df;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->b:Lcom/yandex/metrica/impl/ob/Ve;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    .line 16
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->e:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ze;->e:[Lcom/yandex/metrica/impl/ob/bf;

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 20
    aget-object v4, v4, v1

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    .line 23
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->f:Ljava/lang/String;

    const/4 v2, 0x6

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->g:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->h:Lcom/yandex/metrica/impl/ob/Ze$a;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 37
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->i:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/Ze;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 40
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->i:[B

    const/16 v2, 0x9

    .line 41
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->j:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 44
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->j:[B

    const/16 v2, 0xa

    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_a
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->k:[Lcom/yandex/metrica/impl/ob/Xe;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->k:[Lcom/yandex/metrica/impl/ob/Xe;

    array-length v2, v1

    if-ge v3, v2, :cond_c

    .line 49
    aget-object v1, v1, v3

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    .line 52
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
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
    const/16 v0, 0x5a

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->k:[Lcom/yandex/metrica/impl/ob/Xe;

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 93
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Xe;

    if-eqz v3, :cond_2

    .line 96
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 99
    new-instance v1, Lcom/yandex/metrica/impl/ob/Xe;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Xe;-><init>()V

    aput-object v1, v4, v3

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xe;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xe;-><init>()V

    aput-object v0, v4, v3

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 106
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Ze;->k:[Lcom/yandex/metrica/impl/ob/Xe;

    goto :goto_0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->j:[B

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->i:[B

    goto :goto_0

    .line 109
    :sswitch_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->h:Lcom/yandex/metrica/impl/ob/Ze$a;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ze$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ze$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->h:Lcom/yandex/metrica/impl/ob/Ze$a;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->h:Lcom/yandex/metrica/impl/ob/Ze$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 117
    :cond_5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->g:I

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x2a

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ze;->e:[Lcom/yandex/metrica/impl/ob/bf;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 121
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/bf;

    if-eqz v3, :cond_7

    .line 124
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 127
    new-instance v1, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    aput-object v1, v4, v3

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 132
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    aput-object v0, v4, v3

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 134
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Ze;->e:[Lcom/yandex/metrica/impl/ob/bf;

    goto/16 :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    .line 140
    :cond_9
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->d:I

    goto/16 :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :sswitch_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->b:Lcom/yandex/metrica/impl/ob/Ve;

    if-nez v0, :cond_a

    .line 143
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ve;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ve;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->b:Lcom/yandex/metrica/impl/ob/Ve;

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->b:Lcom/yandex/metrica/impl/ob/Ve;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    .line 146
    :sswitch_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->a:Lcom/yandex/metrica/impl/ob/df;

    if-nez v0, :cond_b

    .line 147
    new-instance v0, Lcom/yandex/metrica/impl/ob/df;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/df;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->a:Lcom/yandex/metrica/impl/ob/df;

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->a:Lcom/yandex/metrica/impl/ob/df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    :goto_5
    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->a:Lcom/yandex/metrica/impl/ob/df;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->b:Lcom/yandex/metrica/impl/ob/Ve;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->e:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ze;->e:[Lcom/yandex/metrica/impl/ob/bf;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 15
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->g:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->h:Lcom/yandex/metrica/impl/ob/Ze$a;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->i:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/Ze;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->i:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->j:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->j:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->k:[Lcom/yandex/metrica/impl/ob/Xe;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ze;->k:[Lcom/yandex/metrica/impl/ob/Xe;

    array-length v1, v0

    if-ge v2, v1, :cond_c

    .line 38
    aget-object v0, v0, v2

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
