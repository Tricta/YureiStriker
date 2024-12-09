.class final Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:J

.field private limitMinusOne:J

.field private offset:J

.field private offsetMinusOne:J

.field private pos:J


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1462
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;ILcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;)V

    .line 1463
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void
.end method

.method private arrayPos()I
    .locals 2

    .line 1483
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v0, v0

    return v0
.end method

.method static isSupported()Z
    .locals 1

    .line 1468
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->newHeapBuffer()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1491
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->newHeapBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 1495
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->finishCurrentBuffer()V

    .line 1500
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1502
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    .line 1503
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1504
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    int-to-long v0, v0

    .line 1505
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 1506
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 1507
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 1508
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 1509
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    return-void

    .line 1496
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1716
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x1c

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1717
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1718
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1719
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1720
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1709
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1710
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1711
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1712
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1694
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1703
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1704
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1705
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1698
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1699
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1810
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1811
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1812
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1813
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1814
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1815
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1816
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1782
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1783
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1784
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1785
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1786
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1775
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1776
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1777
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1778
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1820
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1821
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1822
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1823
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1824
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1825
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1826
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1827
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1828
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1799
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1800
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1801
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1802
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1803
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1804
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1805
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1790
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1791
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1792
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1793
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1794
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1795
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1832
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x3f

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1833
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1834
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1835
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1836
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1837
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1838
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1839
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1840
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1841
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1769
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v5, p1

    ushr-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1770
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1771
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1764
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1765
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method


# virtual methods
.method bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 1518
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method finishCurrentBuffer()V
    .locals 3

    .line 1473
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    .line 1474
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1475
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->position(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    .line 1476
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const-wide/16 v0, 0x0

    .line 1477
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1478
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 1514
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method requireSpace(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1984
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 1985
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(I)V

    :cond_0
    return-void
.end method

.method spaceLeft()I
    .locals 4

    .line 1522
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public write(B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1918
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1957
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1958
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1960
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1961
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    add-int v1, p2, p3

    .line 1923
    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 1927
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1929
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1930
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1924
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 1925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "value.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1576
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 1577
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 1578
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeBool(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    .line 1670
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1594
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 1600
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1601
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1602
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void

    :catch_0
    move-exception p1

    .line 1597
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeEndGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1646
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed32(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1846
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1847
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1848
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1849
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0x9

    .line 1548
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1549
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 1550
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xd

    .line 1569
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1570
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 1571
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed64(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1854
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1855
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1856
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1857
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1858
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1859
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1860
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1861
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1627
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1628
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1629
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1634
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1635
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeInt32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1652
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1654
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1534
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1535
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 1536
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1966
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1967
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1970
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1971
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1975
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 1978
    :cond_0
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1979
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    add-int v1, p2, p3

    .line 1935
    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 1939
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, p3, :cond_0

    .line 1942
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1943
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1947
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void

    .line 1951
    :cond_0
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1952
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1936
    :cond_1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 1937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "value.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1607
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1608
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1609
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1610
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1611
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1612
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1617
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1618
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1619
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 1620
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1621
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1622
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt32(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1660
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1541
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1542
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 1543
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1562
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1563
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 1564
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1665
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1641
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1583
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1584
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 1585
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1586
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1587
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1588
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1867
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1870
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    .line 1875
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_0

    .line 1876
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v2, v4

    invoke-static {v1, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 1883
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    .line 1884
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 1885
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v5, v5

    invoke-static {v8, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    .line 1886
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 1887
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1888
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    .line 1889
    :cond_4
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    .line 1892
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1893
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1894
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 1895
    :cond_5
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 1899
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 1903
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 1904
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1905
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1906
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1907
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 1900
    :cond_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 1910
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 1675
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1527
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1528
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x0

    .line 1529
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1555
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1556
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    const/4 p2, 0x0

    .line 1557
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeVarint32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1681
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 1683
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1685
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 1687
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 1689
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FiveBytes(I)V

    :goto_0
    return-void
.end method

.method writeVarint64(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1725
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1754
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 1751
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64NineBytes(J)V

    goto :goto_0

    .line 1748
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64EightBytes(J)V

    goto :goto_0

    .line 1745
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SevenBytes(J)V

    goto :goto_0

    .line 1742
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SixBytes(J)V

    goto :goto_0

    .line 1739
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FiveBytes(J)V

    goto :goto_0

    .line 1736
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FourBytes(J)V

    goto :goto_0

    .line 1733
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64ThreeBytes(J)V

    goto :goto_0

    .line 1730
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TwoBytes(J)V

    goto :goto_0

    .line 1727
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64OneByte(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
