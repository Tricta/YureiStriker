.class public final Lcom/yandex/metrica/impl/ob/xf$i;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xf$i;->a()Lcom/yandex/metrica/impl/ob/xf$i;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/xf$i;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->i:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->j:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->l:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->p:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->q:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->r:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->s:Z

    .line 20
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->t:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->u:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->v:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->w:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->x:I

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->a:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->b:Z

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->c:Z

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->d:Z

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->e:Z

    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->f:Z

    const/16 v2, 0x8

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->g:Z

    const/16 v2, 0x9

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->h:Z

    const/16 v2, 0xb

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->i:Z

    const/16 v2, 0xc

    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->j:Z

    const/16 v2, 0xf

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->k:Z

    const/16 v2, 0x10

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->l:Z

    const/16 v2, 0x12

    .line 25
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->m:Z

    const/16 v2, 0x13

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->n:Z

    const/16 v2, 0x15

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->o:Z

    const/16 v2, 0x16

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->p:Z

    const/16 v2, 0x17

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->q:Z

    const/16 v2, 0x18

    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->r:Z

    const/16 v2, 0x19

    .line 37
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->s:Z

    const/16 v2, 0x1a

    .line 39
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->t:Z

    const/16 v2, 0x1b

    .line 41
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->u:Z

    const/16 v2, 0x1c

    .line 43
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->v:Z

    if-eqz v1, :cond_0

    const/16 v2, 0x1d

    .line 46
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->w:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x21

    .line 50
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$i;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x22

    .line 54
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    .line 104
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->x:I

    goto :goto_0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->w:Z

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->v:Z

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->u:Z

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->t:Z

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->s:Z

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->r:Z

    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->q:Z

    goto :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->p:Z

    goto :goto_0

    .line 118
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->o:Z

    goto :goto_0

    .line 119
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->n:Z

    goto :goto_0

    .line 120
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->m:Z

    goto :goto_0

    .line 121
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->l:Z

    goto :goto_0

    .line 122
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->k:Z

    goto :goto_0

    .line 123
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->j:Z

    goto/16 :goto_0

    .line 124
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->i:Z

    goto/16 :goto_0

    .line 125
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->h:Z

    goto/16 :goto_0

    .line 126
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->g:Z

    goto/16 :goto_0

    .line 127
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->f:Z

    goto/16 :goto_0

    .line 128
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->e:Z

    goto/16 :goto_0

    .line 129
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->d:Z

    goto/16 :goto_0

    .line 130
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->c:Z

    goto/16 :goto_0

    .line 131
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->b:Z

    goto/16 :goto_0

    .line 132
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->a:Z

    goto/16 :goto_0

    :goto_1
    :sswitch_18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x18 -> :sswitch_15
        0x20 -> :sswitch_14
        0x30 -> :sswitch_13
        0x40 -> :sswitch_12
        0x48 -> :sswitch_11
        0x58 -> :sswitch_10
        0x60 -> :sswitch_f
        0x78 -> :sswitch_e
        0x80 -> :sswitch_d
        0x90 -> :sswitch_c
        0x98 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd0 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xe8 -> :sswitch_2
        0x108 -> :sswitch_1
        0x110 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->a:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->b:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->c:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->d:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->e:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->f:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->g:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->h:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->i:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 10
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->j:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->k:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 12
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->l:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 13
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->m:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 14
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->n:Z

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 15
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->o:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->p:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 17
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->q:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 18
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->r:Z

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 19
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->s:Z

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 20
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->t:Z

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 21
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->u:Z

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 22
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->v:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->w:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$i;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
