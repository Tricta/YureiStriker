.class public final Lcom/yandex/metrica/impl/ob/ef$c;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/yandex/metrica/impl/ob/ef$k;

.field public b:Lcom/yandex/metrica/impl/ob/ef$m;

.field public c:Lcom/yandex/metrica/impl/ob/ef$e;

.field public d:Lcom/yandex/metrica/impl/ob/ef$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ef$c;->a()Lcom/yandex/metrica/impl/ob/ef$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/ef$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->a:Lcom/yandex/metrica/impl/ob/ef$k;

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->b:Lcom/yandex/metrica/impl/ob/ef$m;

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->c:Lcom/yandex/metrica/impl/ob/ef$e;

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->d:Lcom/yandex/metrica/impl/ob/ef$j;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$c;->a:Lcom/yandex/metrica/impl/ob/ef$k;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$c;->b:Lcom/yandex/metrica/impl/ob/ef$m;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$c;->c:Lcom/yandex/metrica/impl/ob/ef$e;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$c;->d:Lcom/yandex/metrica/impl/ob/ef$j;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->d:Lcom/yandex/metrica/impl/ob/ef$j;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$j;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->d:Lcom/yandex/metrica/impl/ob/ef$j;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->d:Lcom/yandex/metrica/impl/ob/ef$j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->c:Lcom/yandex/metrica/impl/ob/ef$e;

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$e;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->c:Lcom/yandex/metrica/impl/ob/ef$e;

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->c:Lcom/yandex/metrica/impl/ob/ef$e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->b:Lcom/yandex/metrica/impl/ob/ef$m;

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$m;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->b:Lcom/yandex/metrica/impl/ob/ef$m;

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->b:Lcom/yandex/metrica/impl/ob/ef$m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->a:Lcom/yandex/metrica/impl/ob/ef$k;

    if-nez v0, :cond_8

    .line 46
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$k;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->a:Lcom/yandex/metrica/impl/ob/ef$k;

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->a:Lcom/yandex/metrica/impl/ob/ef$k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->a:Lcom/yandex/metrica/impl/ob/ef$k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->b:Lcom/yandex/metrica/impl/ob/ef$m;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->c:Lcom/yandex/metrica/impl/ob/ef$e;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->d:Lcom/yandex/metrica/impl/ob/ef$j;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    .line 13
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
