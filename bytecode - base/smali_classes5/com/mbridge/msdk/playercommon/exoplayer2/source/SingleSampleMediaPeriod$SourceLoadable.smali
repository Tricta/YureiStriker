.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field public final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private sampleData:[B

.field private sampleSize:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 325
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)I
    .locals 0

    .line 314
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    return p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)[B
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    return-object p0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 343
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    .line 344
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 345
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    goto :goto_1

    .line 346
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 347
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 349
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 353
    throw v0
.end method
