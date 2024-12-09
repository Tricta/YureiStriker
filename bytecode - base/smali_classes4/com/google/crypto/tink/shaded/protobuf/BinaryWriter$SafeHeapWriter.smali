.class final Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:I

.field private limitMinusOne:I

.field private offset:I

.field private offsetMinusOne:I

.field private pos:I


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

    .line 932
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;ILcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;)V

    .line 933
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    return-void
.end method

.method private nextBuffer()V
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->newHeapBuffer()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->newHeapBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 956
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->finishCurrentBuffer()V

    .line 962
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 964
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    .line 965
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 966
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    .line 967
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 968
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->position()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v0, v0, -0x1

    .line 969
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 970
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 971
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 957
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1179
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x1c

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    ushr-int/lit8 v4, p1, 0x15

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 1180
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 1181
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 1182
    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x5

    .line 1183
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1172
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 1173
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 1174
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    .line 1175
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 1167
    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x3

    .line 1168
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x2

    .line 1162
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1273
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1274
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1275
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1276
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1277
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1278
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x8

    .line 1279
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1245
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1246
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1247
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1248
    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x5

    .line 1249
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1238
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1239
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1240
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    .line 1241
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1283
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1284
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1285
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1286
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1287
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1288
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1289
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x8

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1290
    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x9

    .line 1291
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1223
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1262
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1263
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1264
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1265
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1266
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/4 v4, 0x7

    ushr-long v10, p1, v4

    and-long/2addr v10, v6

    or-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    .line 1267
    aput-byte v5, v0, v2

    sub-int/2addr v1, v4

    .line 1268
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1253
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1254
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1255
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1256
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1257
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x6

    .line 1258
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1295
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3f

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1296
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1297
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1298
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1299
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1300
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1301
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x8

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1302
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x9

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1303
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0xa

    .line 1304
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1232
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    long-to-int v3, p1

    ushr-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1233
    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x3

    .line 1234
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1227
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x2

    .line 1228
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method


# virtual methods
.method bytesWrittenToCurrentBuffer()I
    .locals 2

    .line 980
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method finishCurrentBuffer()V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    .line 939
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 940
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->position(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    .line 941
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    .line 942
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 943
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 976
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

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

    .line 1445
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 1446
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    :cond_0
    return-void
.end method

.method spaceLeft()I
    .locals 2

    .line 984
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public write(B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1383
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1416
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1417
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1418
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1421
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1422
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 2
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

    .line 1388
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1389
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1392
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1393
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1038
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 1039
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 1040
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .line 1133
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 1062
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1063
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1064
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void

    :catch_0
    move-exception p1

    .line 1059
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

    .line 1109
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed32(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1310
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1311
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    .line 1312
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1010
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1011
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 1012
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 1031
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1032
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 1033
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .line 1317
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1318
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1319
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1320
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1321
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1322
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1323
    aput-byte v5, v0, v3

    sub-int/2addr v1, v4

    .line 1324
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 1090
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1091
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1092
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .line 1097
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1098
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1099
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .line 1115
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1117
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 996
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 997
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 998
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1427
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1428
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1431
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 1432
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1436
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 1439
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1440
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 2
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

    .line 1398
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1401
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 1402
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1406
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    return-void

    .line 1410
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1411
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
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

    .line 1069
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1070
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1071
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1072
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1073
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1074
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .line 1079
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1080
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1081
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 1082
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1083
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1084
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .line 1123
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1003
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1004
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 1005
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1024
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1025
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 1026
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .line 1128
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

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

    .line 1104
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1046
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1048
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1049
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1050
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1335
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_0
    const/16 v1, 0x80

    if-ltz v0, :cond_0

    .line 1338
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_0

    .line 1339
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1343
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 1346
    :cond_1
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_1
    if-ltz v0, :cond_8

    .line 1348
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_2

    .line 1349
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    if-le v4, v5, :cond_2

    .line 1350
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    .line 1351
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    if-le v4, v5, :cond_3

    .line 1352
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, -0x2

    .line 1353
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    goto/16 :goto_2

    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    .line 1354
    :cond_4
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_5

    .line 1357
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v7, v4, -0x2

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 1358
    aput-byte v8, v5, v6

    add-int/lit8 v4, v4, -0x3

    .line 1359
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_2

    .line 1360
    :cond_5
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    .line 1364
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 1368
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 1369
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v7, v5, -0x2

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 1370
    aput-byte v8, v4, v6

    add-int/lit8 v6, v5, -0x3

    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 1371
    aput-byte v8, v4, v7

    add-int/lit8 v5, v5, -0x4

    .line 1372
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    goto :goto_2

    .line 1365
    :cond_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 1375
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v2

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

    .line 1138
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 989
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 990
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x0

    .line 991
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1017
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1018
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    const/4 p2, 0x0

    .line 1019
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .line 1144
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 1146
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1148
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 1150
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 1152
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

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

    .line 1188
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1217
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 1214
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    goto :goto_0

    .line 1211
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    goto :goto_0

    .line 1208
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    goto :goto_0

    .line 1205
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    goto :goto_0

    .line 1202
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    goto :goto_0

    .line 1199
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    goto :goto_0

    .line 1196
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    goto :goto_0

    .line 1193
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    goto :goto_0

    .line 1190
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

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
