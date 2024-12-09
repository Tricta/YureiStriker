.class public final Lcom/yandex/metrica/impl/ob/gf;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# static fields
.field private static volatile q:[Lcom/yandex/metrica/impl/ob/gf;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gf;->a()Lcom/yandex/metrica/impl/ob/gf;

    return-void
.end method

.method public static b()[Lcom/yandex/metrica/impl/ob/gf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/gf;->q:[Lcom/yandex/metrica/impl/ob/gf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/gf;->q:[Lcom/yandex/metrica/impl/ob/gf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/gf;

    sput-object v1, Lcom/yandex/metrica/impl/ob/gf;->q:[Lcom/yandex/metrica/impl/ob/gf;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/gf;->q:[Lcom/yandex/metrica/impl/ob/gf;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/gf;
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->a:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/yandex/metrica/impl/ob/gf;->b:I

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->c:I

    .line 4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->d:I

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->e:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/gf;->f:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/gf;->g:Z

    .line 8
    iput v1, p0, Lcom/yandex/metrica/impl/ob/gf;->h:I

    .line 9
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->i:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/gf;->j:J

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lcom/yandex/metrica/impl/ob/gf;->k:I

    .line 12
    iput v1, p0, Lcom/yandex/metrica/impl/ob/gf;->l:I

    .line 13
    iput v1, p0, Lcom/yandex/metrica/impl/ob/gf;->m:I

    .line 14
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->n:I

    .line 15
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->o:I

    .line 16
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->p:I

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->b:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->c:I

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->d:I

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    .line 16
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->e:I

    if-eq v1, v2, :cond_4

    const/4 v3, 0x5

    .line 20
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gf;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gf;->f:Ljava/lang/String;

    const/4 v3, 0x6

    .line 24
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/gf;->g:Z

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 28
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->h:I

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 32
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->i:I

    if-eq v1, v2, :cond_8

    const/16 v3, 0x9

    .line 36
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_8
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/gf;->j:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 40
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_9
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->k:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_a

    const/16 v4, 0xb

    .line 44
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_a
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->l:I

    if-eq v1, v3, :cond_b

    const/16 v4, 0xc

    .line 48
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_b
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->m:I

    if-eq v1, v3, :cond_c

    const/16 v3, 0xd

    .line 52
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_c
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->n:I

    if-eq v1, v2, :cond_d

    const/16 v3, 0xe

    .line 56
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_d
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->o:I

    if-eq v1, v2, :cond_e

    const/16 v3, 0xf

    .line 60
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_e
    iget v1, p0, Lcom/yandex/metrica/impl/ob/gf;->p:I

    if-eq v1, v2, :cond_f

    const/16 v2, 0x10

    .line 64
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 2
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

    goto/16 :goto_1

    .line 81
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->p:I

    goto :goto_0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->o:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->n:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readSInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->m:I

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readSInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->l:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readSInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->k:I

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/gf;->j:J

    goto :goto_0

    .line 88
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->i:I

    goto :goto_0

    .line 89
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->h:I

    goto :goto_0

    .line 97
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gf;->g:Z

    goto :goto_0

    .line 98
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gf;->f:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->e:I

    goto :goto_0

    .line 100
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->d:I

    goto :goto_0

    .line 101
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->c:I

    goto :goto_0

    .line 102
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readSInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->b:I

    goto/16 :goto_0

    .line 103
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gf;->a:I

    goto/16 :goto_0

    :goto_1
    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
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
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->b:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->c:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->d:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->e:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gf;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gf;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gf;->g:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 22
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->h:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 25
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->i:I

    if-eq v0, v1, :cond_8

    const/16 v2, 0x9

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 28
    :cond_8
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/gf;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 31
    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->k:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_a

    const/16 v3, 0xb

    .line 32
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 34
    :cond_a
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->l:I

    if-eq v0, v2, :cond_b

    const/16 v3, 0xc

    .line 35
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 37
    :cond_b
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->m:I

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd

    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 40
    :cond_c
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->n:I

    if-eq v0, v1, :cond_d

    const/16 v2, 0xe

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 43
    :cond_d
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->o:I

    if-eq v0, v1, :cond_e

    const/16 v2, 0xf

    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 46
    :cond_e
    iget v0, p0, Lcom/yandex/metrica/impl/ob/gf;->p:I

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 49
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
