.class public final Lcom/mbridge/msdk/thrid/okio/GzipSink;
.super Ljava/lang/Object;
.source "GzipSink.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

.field private final sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 60
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSink;->writeHeader()V

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 4

    .line 139
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 140
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 139
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeFooter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-void
.end method

.method private writeHeader()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 124
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    const/16 v1, 0x8

    .line 125
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 127
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 128
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 129
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;->finishDeflate()V

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSink;->writeFooter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 104
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->closed:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;->flush()V

    return-void
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/GzipSink;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    return-void

    .line 66
    :cond_1
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
