.class public final Lcom/mbridge/msdk/thrid/okio/GzipSource;
.super Ljava/lang/Object;
.source "GzipSource.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

.field private section:I

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 63
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 64
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkEqual(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p3, p2, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 206
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 205
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private consumeHeader()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 114
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 115
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 117
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 119
    :cond_1
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShort()S

    move-result v0

    .line 120
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v6, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 121
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    .line 128
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    if-eqz v10, :cond_2

    .line 129
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 130
    :cond_2
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShortLe()S

    move-result v0

    .line 131
    iget-object v1, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    int-to-long v11, v0

    invoke-interface {v1, v11, v12}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    if-eqz v10, :cond_3

    .line 132
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 133
    :cond_3
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0, v11, v12}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    .line 141
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0, v9}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->indexOf(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    .line 143
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 144
    :cond_5
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    add-long v1, v15, v13

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    goto :goto_1

    .line 142
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    .line 152
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0, v9}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->indexOf(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    .line 154
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 155
    :cond_8
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    add-long/2addr v7, v13

    invoke-interface {v0, v7, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    goto :goto_2

    .line 153
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 163
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShortLe()S

    move-result v0

    iget-object v1, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 164
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    return-void
.end method

.method private updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V
    .locals 4

    .line 188
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 189
    :goto_0
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 190
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 189
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 195
    iget v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 196
    iget p3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 197
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 194
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->close()V

    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->consumeHeader()V

    .line 74
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 78
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    .line 79
    iget-wide v7, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    return-wide p2

    .line 85
    :cond_2
    iput v4, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 91
    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    if-ne p1, v4, :cond_5

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->consumeTrailer()V

    const/4 p1, 0x3

    .line 93
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-wide v2

    .line 68
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
