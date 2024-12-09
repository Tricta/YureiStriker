.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x5000


# instance fields
.field private final bufferSize:I

.field private bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private dataSpecBytesWritten:J

.field private file:Ljava/io/File;

.field private final maxCacheFileSize:J

.field private outputStream:Ljava/io/OutputStream;

.field private outputStreamBytesWritten:J

.field private final syncFileDescriptor:Z

.field private underlyingFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V
    .locals 6

    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JIZ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 63
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 64
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    .line 65
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->syncFileDescriptor:Z

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JZ)V
    .locals 6

    const/16 v4, 0x5000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 149
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->syncFileDescriptor:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 155
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 157
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 159
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->commitFile(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 154
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 155
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 157
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 163
    throw v0
.end method

.method private openNextOutputStream()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 122
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 125
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    .line 126
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    if-lez v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    if-nez v1, :cond_1

    .line 128
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    goto :goto_2

    .line 135
    :cond_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 70
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 92
    :try_start_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 94
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 96
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 98
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 101
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
