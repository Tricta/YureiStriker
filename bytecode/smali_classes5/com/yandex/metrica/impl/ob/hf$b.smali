.class public final Lcom/yandex/metrica/impl/ob/hf$b;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile n:[Lcom/yandex/metrica/impl/ob/hf$b;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/hf$b;->a()Lcom/yandex/metrica/impl/ob/hf$b;

    return-void
.end method

.method public static b()[Lcom/yandex/metrica/impl/ob/hf$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/hf$b;->n:[Lcom/yandex/metrica/impl/ob/hf$b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/hf$b;->n:[Lcom/yandex/metrica/impl/ob/hf$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/hf$b;

    sput-object v1, Lcom/yandex/metrica/impl/ob/hf$b;->n:[Lcom/yandex/metrica/impl/ob/hf$b;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/hf$b;->n:[Lcom/yandex/metrica/impl/ob/hf$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/hf$b;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->a:J

    .line 2
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->b:J

    .line 3
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->c:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/hf$b;->d:D

    .line 5
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/hf$b;->e:D

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/yandex/metrica/impl/ob/hf$b;->f:I

    .line 7
    iput v2, p0, Lcom/yandex/metrica/impl/ob/hf$b;->g:I

    .line 8
    iput v2, p0, Lcom/yandex/metrica/impl/ob/hf$b;->h:I

    .line 9
    iput v2, p0, Lcom/yandex/metrica/impl/ob/hf$b;->i:I

    .line 10
    iput v2, p0, Lcom/yandex/metrica/impl/ob/hf$b;->j:I

    .line 11
    iput v2, p0, Lcom/yandex/metrica/impl/ob/hf$b;->k:I

    .line 12
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->l:J

    .line 13
    iput v2, p0, Lcom/yandex/metrica/impl/ob/hf$b;->m:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->a:J

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->b:J

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    .line 8
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->d:D

    const/4 v5, 0x4

    .line 11
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->e:D

    const/4 v5, 0x5

    .line 13
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 16
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->g:I

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    .line 20
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->h:I

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 24
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->i:I

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    .line 28
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->j:I

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    .line 32
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->k:I

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    .line 36
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->l:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    const/16 v3, 0xc

    .line 40
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/hf$b;->m:I

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    .line 44
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 4
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

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 76
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->m:I

    goto :goto_0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->l:J

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->k:I

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 98
    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->j:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->i:I

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->h:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->g:I

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->f:I

    goto :goto_0

    .line 103
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->e:D

    goto :goto_0

    .line 104
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->d:D

    goto :goto_0

    .line 105
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->c:J

    goto :goto_0

    .line 106
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->b:J

    goto/16 :goto_0

    .line 107
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->a:J

    goto/16 :goto_0

    :goto_1
    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x21 -> :sswitch_9
        0x29 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->d:D

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 7
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->e:D

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 8
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->h:I

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->i:I

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->j:I

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->k:I

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 26
    :cond_6
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->l:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0xc

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 29
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/hf$b;->m:I

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 32
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
