.class public final Lcom/yandex/metrica/impl/ob/cf;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/cf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lcom/yandex/metrica/impl/ob/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->a()Lcom/yandex/metrica/impl/ob/cf;

    return-void
.end method

.method public static b()[Lcom/yandex/metrica/impl/ob/cf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/cf;->g:[Lcom/yandex/metrica/impl/ob/cf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->g:[Lcom/yandex/metrica/impl/ob/cf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/cf;

    sput-object v1, Lcom/yandex/metrica/impl/ob/cf;->g:[Lcom/yandex/metrica/impl/ob/cf;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/cf;->g:[Lcom/yandex/metrica/impl/ob/cf;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/cf;
    .locals 4

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/yandex/metrica/impl/ob/cf;->b:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/cf;->c:J

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->d:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/yandex/metrica/impl/ob/cf;->e:I

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bf;->b()[Lcom/yandex/metrica/impl/ob/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->f:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/cf;->b:I

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/cf;->c:J

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_0
    iget v1, p0, Lcom/yandex/metrica/impl/ob/cf;->e:I

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 14
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->f:[Lcom/yandex/metrica/impl/ob/bf;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cf;->f:[Lcom/yandex/metrica/impl/ob/bf;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 18
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    .line 21
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->f:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 35
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/bf;

    if-eqz v3, :cond_3

    .line 38
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 41
    new-instance v1, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    aput-object v1, v4, v3

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    aput-object v0, v4, v3

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    .line 48
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/cf;->f:[Lcom/yandex/metrica/impl/ob/bf;

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/cf;->e:I

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->d:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readSInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cf;->c:J

    goto :goto_0

    .line 52
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readSInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:I

    goto :goto_0

    .line 53
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cf;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSInt64(IJ)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cf;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->f:[Lcom/yandex/metrica/impl/ob/bf;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->f:[Lcom/yandex/metrica/impl/ob/bf;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 12
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
