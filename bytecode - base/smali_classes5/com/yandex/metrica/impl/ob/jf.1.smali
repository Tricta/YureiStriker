.class public final Lcom/yandex/metrica/impl/ob/jf;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# static fields
.field private static volatile f:[Lcom/yandex/metrica/impl/ob/jf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jf;->a()Lcom/yandex/metrica/impl/ob/jf;

    return-void
.end method

.method public static b()[Lcom/yandex/metrica/impl/ob/jf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/jf;->f:[Lcom/yandex/metrica/impl/ob/jf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/jf;->f:[Lcom/yandex/metrica/impl/ob/jf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/jf;

    sput-object v1, Lcom/yandex/metrica/impl/ob/jf;->f:[Lcom/yandex/metrica/impl/ob/jf;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/jf;->f:[Lcom/yandex/metrica/impl/ob/jf;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/jf;
    .locals 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/yandex/metrica/impl/ob/jf;->b:I

    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jf;->c:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jf;->d:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/jf;->e:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jf;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jf;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jf;->d:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 14
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/jf;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 18
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/jf;->e:J

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jf;->d:Z

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jf;->c:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readSInt32()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/jf;->b:I

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/jf;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jf;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jf;->d:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jf;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
