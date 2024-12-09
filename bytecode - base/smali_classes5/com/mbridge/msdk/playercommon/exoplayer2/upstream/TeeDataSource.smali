.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# instance fields
.field private bytesRemaining:J

.field private final dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

.field private dataSinkNeedsClosing:Z

.field private final upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 21
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v1, :cond_0

    .line 73
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 72
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v2, :cond_1

    .line 73
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->close()V

    .line 76
    :cond_1
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 30
    :cond_0
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    iget-object v9, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v10, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->flags:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 43
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->write([BII)V

    .line 55
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    :cond_1
    return p3
.end method
