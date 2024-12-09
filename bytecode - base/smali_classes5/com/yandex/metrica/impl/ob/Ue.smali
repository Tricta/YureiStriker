.class public final Lcom/yandex/metrica/impl/ob/Ue;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ue$a;
    }
.end annotation


# static fields
.field private static l:[B

.field private static volatile m:Z


# instance fields
.field public a:[B

.field public b:Lcom/yandex/metrica/impl/ob/Ue$a;

.field public c:[B

.field public d:I

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 3
    sget-boolean v0, Lcom/yandex/metrica/impl/ob/Ue;->m:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/Ue;->m:Z

    if-nez v1, :cond_0

    const-string v1, "manual"

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/nano/ym/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/metrica/impl/ob/Ue;->l:[B

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/yandex/metrica/impl/ob/Ue;->m:Z

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
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ue;->a()Lcom/yandex/metrica/impl/ob/Ue;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Ue;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ue;->l:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->a:[B

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->b:Lcom/yandex/metrica/impl/ob/Ue$a;

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->c:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->d:I

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->e:[B

    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->f:[B

    .line 7
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->g:[B

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->h:[B

    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->i:[B

    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->j:[B

    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->k:[B

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->a:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/Ue;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->a:[B

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->b:Lcom/yandex/metrica/impl/ob/Ue$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->c:[B

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->d:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->e:[B

    const/4 v2, 0x5

    .line 20
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->f:[B

    const/4 v2, 0x6

    .line 24
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->g:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->g:[B

    const/4 v2, 0x7

    .line 28
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->h:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->h:[B

    const/16 v2, 0x8

    .line 32
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->i:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->i:[B

    const/16 v2, 0x9

    .line 36
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->j:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->j:[B

    const/16 v2, 0xa

    .line 40
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->k:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 43
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ue;->k:[B

    const/16 v2, 0xb

    .line 44
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 1
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

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->k:[B

    goto :goto_0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->j:[B

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->i:[B

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->h:[B

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->g:[B

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->f:[B

    goto :goto_0

    .line 72
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->e:[B

    goto :goto_0

    .line 73
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->d:I

    goto :goto_0

    .line 83
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->c:[B

    goto :goto_0

    .line 84
    :sswitch_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->b:Lcom/yandex/metrica/impl/ob/Ue$a;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ue$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ue$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->b:Lcom/yandex/metrica/impl/ob/Ue$a;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->b:Lcom/yandex/metrica/impl/ob/Ue$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 88
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->a:[B

    goto :goto_0

    :goto_1
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
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->a:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/Ue;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->b:Lcom/yandex/metrica/impl/ob/Ue$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->c:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->e:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->e:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->f:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->g:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->g:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->h:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->h:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->i:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->i:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->j:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->j:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->k:[B

    sget-object v1, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ue;->k:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 34
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
