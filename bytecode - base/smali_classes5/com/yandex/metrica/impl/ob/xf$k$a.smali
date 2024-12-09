.class public final Lcom/yandex/metrica/impl/ob/xf$k$a;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xf$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/xf$k$a$a;,
        Lcom/yandex/metrica/impl/ob/xf$k$a$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

.field public l:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

.field public m:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

.field public n:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

.field public o:Lcom/yandex/metrica/impl/ob/xf$k$a$b;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xf$k$a;->a()Lcom/yandex/metrica/impl/ob/xf$k$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/xf$k$a;
    .locals 4

    const-wide/16 v0, 0x1388

    .line 1
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->a:J

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->b:F

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->c:I

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->d:I

    const-wide/32 v0, 0xea60

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->e:J

    const/16 v2, 0x2710

    .line 6
    iput v2, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->f:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->g:Z

    .line 8
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->h:Z

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->i:Z

    .line 10
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->j:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->k:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->l:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->m:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->n:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    .line 15
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->o:Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    .line 16
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->p:Z

    .line 17
    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->q:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->a:J

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->b:F

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->c:I

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->d:I

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->e:J

    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->f:I

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->g:Z

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->h:Z

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->j:J

    const/16 v3, 0x9

    .line 19
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->k:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    .line 22
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->l:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->m:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    .line 30
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->i:Z

    const/16 v2, 0xd

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->n:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    .line 36
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->o:Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    if-eqz v1, :cond_4

    const/16 v2, 0xf

    .line 40
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->p:Z

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    .line 44
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->q:Z

    if-eqz v1, :cond_6

    const/16 v2, 0x11

    .line 48
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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

    .line 91
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->q:Z

    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->p:Z

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->o:Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k$a$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->o:Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->o:Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->n:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->n:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->n:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->i:Z

    goto :goto_0

    .line 102
    :sswitch_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->m:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->m:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->m:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 106
    :sswitch_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->l:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->l:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->l:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 110
    :sswitch_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->k:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->k:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->k:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 114
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->j:J

    goto :goto_0

    .line 115
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->h:Z

    goto/16 :goto_0

    .line 116
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->g:Z

    goto/16 :goto_0

    .line 117
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->f:I

    goto/16 :goto_0

    .line 118
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->e:J

    goto/16 :goto_0

    .line 119
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->d:I

    goto/16 :goto_0

    .line 120
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->c:I

    goto/16 :goto_0

    .line 121
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->b:F

    goto/16 :goto_0

    .line 122
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->a:J

    goto/16 :goto_0

    :goto_1
    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x15 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->b:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->g:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->h:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->k:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->l:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->m:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->i:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->n:Lcom/yandex/metrica/impl/ob/xf$k$a$a;

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->o:Lcom/yandex/metrica/impl/ob/xf$k$a$b;

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 26
    :cond_4
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->p:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 29
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/xf$k$a;->q:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x11

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
