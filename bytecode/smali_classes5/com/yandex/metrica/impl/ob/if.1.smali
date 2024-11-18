.class public final Lcom/yandex/metrica/impl/ob/if;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/if$d;,
        Lcom/yandex/metrica/impl/ob/if$c;,
        Lcom/yandex/metrica/impl/ob/if$a;,
        Lcom/yandex/metrica/impl/ob/if$e;,
        Lcom/yandex/metrica/impl/ob/if$b;,
        Lcom/yandex/metrica/impl/ob/if$f;
    }
.end annotation


# instance fields
.field public a:[Lcom/yandex/metrica/impl/ob/if$d;

.field public b:Lcom/yandex/metrica/impl/ob/if$c;

.field public c:[Lcom/yandex/metrica/impl/ob/if$a;

.field public d:[Lcom/yandex/metrica/impl/ob/if$e;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/if;->a()Lcom/yandex/metrica/impl/ob/if;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/if;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/if$d;->b()[Lcom/yandex/metrica/impl/ob/if$d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->b:Lcom/yandex/metrica/impl/ob/if$c;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/if$a;->b()[Lcom/yandex/metrica/impl/ob/if$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->c:[Lcom/yandex/metrica/impl/ob/if$a;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/if$e;->b()[Lcom/yandex/metrica/impl/ob/if$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->e:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 4
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if;->b:Lcom/yandex/metrica/impl/ob/if$c;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 13
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if;->c:[Lcom/yandex/metrica/impl/ob/if$a;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/if;->c:[Lcom/yandex/metrica/impl/ob/if$a;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 17
    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    .line 20
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    .line 25
    :goto_2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 26
    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    .line 29
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if;->e:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v1

    .line 36
    :goto_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/if;->e:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 37
    aget-object v4, v4, v2

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :cond_9
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

    if-eqz v0, :cond_13

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x52

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 80
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if;->e:[Ljava/lang/String;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 82
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 84
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 92
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/if;->e:[Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 95
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/if$e;

    if-eqz v3, :cond_7

    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 101
    new-instance v1, Lcom/yandex/metrica/impl/ob/if$e;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/if$e;-><init>()V

    aput-object v1, v4, v3

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 106
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/if$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/if$e;-><init>()V

    aput-object v0, v4, v3

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 108
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    goto/16 :goto_0

    .line 109
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if;->c:[Lcom/yandex/metrica/impl/ob/if$a;

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 111
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/if$a;

    if-eqz v3, :cond_b

    .line 114
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 117
    new-instance v1, Lcom/yandex/metrica/impl/ob/if$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/if$a;-><init>()V

    aput-object v1, v4, v3

    .line 118
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 122
    :cond_c
    new-instance v0, Lcom/yandex/metrica/impl/ob/if$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/if$a;-><init>()V

    aput-object v0, v4, v3

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 124
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/if;->c:[Lcom/yandex/metrica/impl/ob/if$a;

    goto/16 :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->b:Lcom/yandex/metrica/impl/ob/if$c;

    if-nez v0, :cond_e

    .line 126
    new-instance v0, Lcom/yandex/metrica/impl/ob/if$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/if$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->b:Lcom/yandex/metrica/impl/ob/if$c;

    .line 128
    :cond_e
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->b:Lcom/yandex/metrica/impl/ob/if$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    .line 129
    :cond_f
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    if-nez v1, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 131
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/if$d;

    if-eqz v3, :cond_11

    .line 134
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    .line 137
    new-instance v1, Lcom/yandex/metrica/impl/ob/if$d;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/if$d;-><init>()V

    aput-object v1, v4, v3

    .line 138
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 142
    :cond_12
    new-instance v0, Lcom/yandex/metrica/impl/ob/if$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/if$d;-><init>()V

    aput-object v0, v4, v3

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 144
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    goto/16 :goto_0

    :cond_13
    :goto_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->b:Lcom/yandex/metrica/impl/ob/if$c;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->c:[Lcom/yandex/metrica/impl/ob/if$a;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/if;->c:[Lcom/yandex/metrica/impl/ob/if$a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 14
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 22
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    .line 24
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->e:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/if;->e:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 30
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0xb

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
