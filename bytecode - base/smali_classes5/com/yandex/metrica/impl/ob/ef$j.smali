.class public final Lcom/yandex/metrica/impl/ob/ef$j;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/yandex/metrica/impl/ob/ef$a;

.field public b:[Lcom/yandex/metrica/impl/ob/ef$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ef$j;->a()Lcom/yandex/metrica/impl/ob/ef$j;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/ef$j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$j;->a:Lcom/yandex/metrica/impl/ob/ef$a;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ef$a;->b()[Lcom/yandex/metrica/impl/ob/ef$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$j;->b:[Lcom/yandex/metrica/impl/ob/ef$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$j;->a:Lcom/yandex/metrica/impl/ob/ef$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$j;->b:[Lcom/yandex/metrica/impl/ob/ef$a;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ef$j;->b:[Lcom/yandex/metrica/impl/ob/ef$a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 8
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 11
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 20
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$j;->b:[Lcom/yandex/metrica/impl/ob/ef$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 22
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/ef$a;

    if-eqz v3, :cond_3

    .line 25
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 28
    new-instance v1, Lcom/yandex/metrica/impl/ob/ef$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ef$a;-><init>()V

    aput-object v1, v4, v3

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$a;-><init>()V

    aput-object v0, v4, v3

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 35
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/ef$j;->b:[Lcom/yandex/metrica/impl/ob/ef$a;

    goto :goto_0

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$j;->a:Lcom/yandex/metrica/impl/ob/ef$a;

    if-nez v0, :cond_6

    .line 37
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$j;->a:Lcom/yandex/metrica/impl/ob/ef$a;

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$j;->a:Lcom/yandex/metrica/impl/ob/ef$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$j;->a:Lcom/yandex/metrica/impl/ob/ef$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$j;->b:[Lcom/yandex/metrica/impl/ob/ef$a;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$j;->b:[Lcom/yandex/metrica/impl/ob/ef$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
