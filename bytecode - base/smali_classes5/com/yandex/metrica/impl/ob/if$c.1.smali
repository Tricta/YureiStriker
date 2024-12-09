.class public final Lcom/yandex/metrica/impl/ob/if$c;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/if$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[Lcom/yandex/metrica/impl/ob/if$c$a;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/if$c;->a()Lcom/yandex/metrica/impl/ob/if$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/if$c;
    .locals 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->d:I

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->f:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->g:Z

    .line 8
    iput v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->h:I

    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->j:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->k:I

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/if$c$a;->b()[Lcom/yandex/metrica/impl/ob/if$c$a;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->l:[Lcom/yandex/metrica/impl/ob/if$c$a;

    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->m:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->c:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->d:I

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    .line 16
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->e:Ljava/lang/String;

    const/16 v3, 0xa

    .line 20
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->f:Ljava/lang/String;

    const/16 v3, 0xf

    .line 24
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->g:Z

    if-eqz v1, :cond_6

    const/16 v3, 0x11

    .line 28
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->h:I

    if-eqz v1, :cond_7

    const/16 v3, 0x12

    .line 32
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->i:Ljava/lang/String;

    const/16 v3, 0x13

    .line 36
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->j:Ljava/lang/String;

    const/16 v3, 0x15

    .line 40
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_9
    iget v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->k:I

    if-eqz v1, :cond_a

    const/16 v3, 0x16

    .line 44
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_a
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->l:[Lcom/yandex/metrica/impl/ob/if$c$a;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/if$c;->l:[Lcom/yandex/metrica/impl/ob/if$c$a;

    array-length v4, v3

    if-ge v1, v4, :cond_c

    .line 48
    aget-object v3, v3, v1

    if-eqz v3, :cond_b

    const/16 v4, 0x17

    .line 51
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_c
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 56
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->m:Ljava/lang/String;

    const/16 v2, 0x18

    .line 57
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
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

    .line 76
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xba

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$c;->l:[Lcom/yandex/metrica/impl/ob/if$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 79
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/if$c$a;

    if-eqz v3, :cond_2

    .line 82
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 85
    new-instance v1, Lcom/yandex/metrica/impl/ob/if$c$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/if$c$a;-><init>()V

    aput-object v1, v4, v3

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/if$c$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/if$c$a;-><init>()V

    aput-object v0, v4, v3

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 92
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/if$c;->l:[Lcom/yandex/metrica/impl/ob/if$c$a;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->k:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->j:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->i:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->h:I

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->g:Z

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->f:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->e:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->d:I

    goto/16 :goto_0

    .line 101
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->a:Ljava/lang/String;

    goto/16 :goto_0

    :goto_3
    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x52 -> :sswitch_8
        0x7a -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x9a -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->d:I

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->f:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->g:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x11

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 22
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->h:I

    if-eqz v0, :cond_7

    const/16 v2, 0x12

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->i:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->j:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->k:I

    if-eqz v0, :cond_a

    const/16 v2, 0x16

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->l:[Lcom/yandex/metrica/impl/ob/if$c$a;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/if$c;->l:[Lcom/yandex/metrica/impl/ob/if$c$a;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 36
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x17

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$c;->m:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
