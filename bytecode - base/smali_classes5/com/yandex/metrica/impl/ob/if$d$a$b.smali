.class public final Lcom/yandex/metrica/impl/ob/if$d$a$b;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/if$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[Lcom/yandex/metrica/impl/ob/gf;

.field public b:[Lcom/yandex/metrica/impl/ob/jf;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/if$d$a$b;->a()Lcom/yandex/metrica/impl/ob/if$d$a$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/if$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/gf;->b()[Lcom/yandex/metrica/impl/ob/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->a:[Lcom/yandex/metrica/impl/ob/gf;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/jf;->b()[Lcom/yandex/metrica/impl/ob/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/jf;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->c:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->a:[Lcom/yandex/metrica/impl/ob/gf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->a:[Lcom/yandex/metrica/impl/ob/gf;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 4
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/jf;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/jf;

    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 13
    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->c:I

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iput v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->c:I

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/jf;

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 92
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/jf;

    if-eqz v3, :cond_5

    .line 95
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 98
    new-instance v1, Lcom/yandex/metrica/impl/ob/jf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    aput-object v1, v4, v3

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 103
    :cond_6
    new-instance v0, Lcom/yandex/metrica/impl/ob/jf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    aput-object v0, v4, v3

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 105
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/jf;

    goto :goto_0

    .line 106
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->a:[Lcom/yandex/metrica/impl/ob/gf;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 108
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/gf;

    if-eqz v3, :cond_9

    .line 111
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 114
    new-instance v1, Lcom/yandex/metrica/impl/ob/gf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/gf;-><init>()V

    aput-object v1, v4, v3

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 119
    :cond_a
    new-instance v0, Lcom/yandex/metrica/impl/ob/gf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gf;-><init>()V

    aput-object v0, v4, v3

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 121
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->a:[Lcom/yandex/metrica/impl/ob/gf;

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->a:[Lcom/yandex/metrica/impl/ob/gf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->a:[Lcom/yandex/metrica/impl/ob/gf;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/jf;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->b:[Lcom/yandex/metrica/impl/ob/jf;

    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->c:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if$d$a$b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
