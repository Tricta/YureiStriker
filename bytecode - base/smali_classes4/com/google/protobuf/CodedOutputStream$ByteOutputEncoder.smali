.class final Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteOutputEncoder"
.end annotation


# instance fields
.field private final out:Lcom/google/protobuf/ByteOutput;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteOutput;I)V
    .locals 0

    .line 2377
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2381
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    return-void

    .line 2379
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2678
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 2679
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2672
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2673
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2635
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    if-lez v0, :cond_0

    .line 2637
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2531
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 2532
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2535
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2657
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2658
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2659
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 2660
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2643
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2644
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 2645
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 2426
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2427
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    .line 2428
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2445
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2452
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2453
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2471
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2472
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2458
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2459
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2460
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2439
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2440
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2465
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2466
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2405
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    .line 2406
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2407
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2556
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2557
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 2419
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    .line 2420
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2421
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2568
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2569
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2391
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2392
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2393
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2544
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2665
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2666
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2667
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 2668
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeLazy([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2650
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2651
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 2652
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2488
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2489
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2495
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2496
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2519
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2520
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2525
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2526
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2502
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2503
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2504
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 2505
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2477
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2478
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    goto :goto_0

    .line 2480
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2481
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2482
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->write(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2511
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2512
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2513
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytes(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 2514
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2433
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2434
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2577
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2581
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-le v2, v3, :cond_0

    .line 2586
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2587
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result p1

    .line 2588
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2589
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeLazy([BII)V

    return-void

    .line 2594
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 2596
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2599
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2603
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    .line 2606
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2607
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2610
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 2612
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2613
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2614
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    goto :goto_0

    .line 2616
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2617
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2618
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2619
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2629
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 2623
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2624
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2627
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2386
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2398
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2399
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2400
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2550
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2551
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2412
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2413
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2414
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2562
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2563
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method
