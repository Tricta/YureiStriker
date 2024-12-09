.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private closed:Z

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    return-void
.end method

.method private checkOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bytesRead()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    :cond_0
    return-void
.end method

.method public final open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->checkOpened()V

    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->checkOpened()V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 57
    :cond_0
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    return p1
.end method
