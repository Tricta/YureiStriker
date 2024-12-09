.class public final Lcom/yandex/metrica/impl/ob/xf$v;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:[Lcom/yandex/metrica/impl/ob/xf$y;

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xf$v;->a()Lcom/yandex/metrica/impl/ob/xf$v;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/xf$v;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->d:Z

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->e:I

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->f:I

    .line 7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->g:I

    const v0, 0x30d40

    .line 8
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->h:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->i:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->j:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->l:Z

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/xf$y;->b()[Lcom/yandex/metrica/impl/ob/xf$y;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    .line 14
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->o:Z

    const/16 v0, 0xfa0

    .line 16
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->p:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->a:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->b:Z

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->c:Z

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->d:Z

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->e:I

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    .line 20
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->f:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_5

    const/4 v3, 0x6

    .line 24
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->g:I

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    .line 28
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->h:I

    const v2, 0x30d40

    if-eq v1, v2, :cond_7

    const/16 v2, 0x8

    .line 32
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_7
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->i:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 36
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_8
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->j:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 40
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_9
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->k:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 44
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_a
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->l:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 48
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_b
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    array-length v3, v2

    if-ge v1, v3, :cond_d

    .line 52
    aget-object v2, v2, v1

    if-eqz v2, :cond_c

    const/16 v3, 0xd

    .line 55
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_d
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_e
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->o:Z

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 65
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_f
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->p:I

    const/16 v2, 0xfa0

    if-eq v1, v2, :cond_10

    const/16 v2, 0x10

    .line 69
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
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

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 88
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->p:I

    goto :goto_0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->o:Z

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x6a

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 93
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/xf$y;

    if-eqz v3, :cond_2

    .line 96
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 99
    new-instance v1, Lcom/yandex/metrica/impl/ob/xf$y;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xf$y;-><init>()V

    aput-object v1, v4, v3

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$y;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$y;-><init>()V

    aput-object v0, v4, v3

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 106
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->l:Z

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->k:Z

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->j:Z

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->i:Z

    goto :goto_0

    .line 111
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->h:I

    goto :goto_0

    .line 112
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->g:I

    goto/16 :goto_0

    .line 113
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->f:I

    goto/16 :goto_0

    .line 114
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->e:I

    goto/16 :goto_0

    .line 115
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->d:Z

    goto/16 :goto_0

    .line 116
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->c:Z

    goto/16 :goto_0

    .line 117
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->b:Z

    goto/16 :goto_0

    .line 118
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->a:Z

    goto/16 :goto_0

    :goto_3
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
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->a:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->b:Z

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->c:Z

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->d:Z

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 13
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->e:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->f:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_5

    const/4 v2, 0x6

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->g:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 22
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->h:I

    const v1, 0x30d40

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 25
    :cond_7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->i:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 28
    :cond_8
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->j:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 31
    :cond_9
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->k:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 34
    :cond_a
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->l:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$v;->m:[Lcom/yandex/metrica/impl/ob/xf$y;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 39
    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_d
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 48
    :cond_e
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->o:Z

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 51
    :cond_f
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$v;->p:I

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 54
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
