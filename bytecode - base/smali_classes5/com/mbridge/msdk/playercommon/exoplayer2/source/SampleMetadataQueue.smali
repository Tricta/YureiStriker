.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;
    }
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

.field private flags:[I

.field private formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private offsets:[J

.field private readPosition:I

.field private relativeFirstIndex:I

.field private sizes:[I

.field private sourceIds:[I

.field private timesUs:[J

.field private upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 48
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 49
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 50
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 51
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 52
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 53
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 54
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 55
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 56
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    return-void
.end method

.method private discardSamples(I)J
    .locals 4

    .line 370
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 371
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    .line 370
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 372
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 373
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 374
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 375
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 376
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 378
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 380
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    :cond_1
    if-nez v0, :cond_3

    .line 383
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 384
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 386
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 355
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 356
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 361
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private getLargestTimestamp(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 396
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 398
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 399
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 404
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    .line 412
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    .line 413
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized advanceTo(JZZ)I
    .locals 8

    monitor-enter p0

    .line 184
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v2

    .line 185
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 191
    monitor-exit p0

    return v7

    .line 193
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit p0

    return p1

    .line 187
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized advanceToEnd()I
    .locals 2

    monitor-enter p0

    .line 199
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int v1, v0, v1

    .line 200
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized attemptSplice(J)Z
    .locals 7

    monitor-enter p0

    .line 325
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 326
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    .line 328
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 329
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v5

    .line 328
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 331
    monitor-exit p0

    return v1

    .line 333
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/lit8 v1, v0, -0x1

    .line 334
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v1

    .line 335
    :cond_3
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 339
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 342
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardUpstreamSamples(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized commitSample(JIJILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 5

    monitor-enter p0

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 263
    monitor-exit p0

    return-void

    .line 265
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->commitSampleTimestamp(J)V

    .line 270
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v0

    .line 271
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aput-wide p1, v2, v0

    .line 272
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aput-wide p4, p1, v0

    .line 273
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aput p6, p2, v0

    .line 274
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aput p3, p2, v0

    .line 275
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    aput-object p7, p2, v0

    .line 276
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    aput-object p3, p2, v0

    .line 277
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    aput p3, p2, v0

    .line 279
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 280
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    .line 283
    new-array p4, p2, [I

    .line 284
    new-array p5, p2, [J

    .line 285
    new-array p6, p2, [J

    .line 286
    new-array p7, p2, [I

    .line 287
    new-array v0, p2, [I

    .line 288
    new-array v2, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 289
    new-array v3, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 290
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    sub-int/2addr p3, v4

    .line 291
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 299
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 307
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 308
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 309
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 310
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 311
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 312
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 313
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 314
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 315
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized commitSampleTimestamp(J)V
    .locals 2

    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized discardTo(JZZ)J
    .locals 10

    monitor-enter p0

    .line 215
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 218
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 219
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 221
    monitor-exit p0

    return-wide v1

    .line 223
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 216
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized discardToEnd()J
    .locals 2

    monitor-enter p0

    .line 236
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 237
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 239
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized discardToRead()J
    .locals 2

    monitor-enter p0

    .line 228
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 229
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 231
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final discardUpstreamSamples(I)J
    .locals 5

    .line 84
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 85
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 86
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 87
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 88
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sub-int/2addr v0, p1

    .line 91
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result p1

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final declared-synchronized format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 246
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return v1

    .line 249
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 250
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 252
    monitor-exit p0

    return v1

    .line 254
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    return v0
.end method

.method public final declared-synchronized getFirstTimestampUs()J
    .locals 3

    monitor-enter p0

    .line 135
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getReadIndex()I
    .locals 2

    .line 109
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getWriteIndex()I
    .locals 2

    .line 79
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized hasNextSample()Z
    .locals 2

    monitor-enter p0

    .line 120
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final peekSourceId()I
    .locals 2

    .line 114
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    :goto_0
    return v0
.end method

.method public final declared-synchronized read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I
    .locals 4

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 150
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return v3

    .line 152
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    .line 154
    :cond_1
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return v1

    .line 157
    :cond_2
    monitor-exit p0

    return v2

    .line 161
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result p4

    if-nez p3, :cond_6

    .line 162
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 168
    monitor-exit p0

    return v2

    .line 171
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 174
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 175
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 177
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    monitor-exit p0

    return v3

    .line 163
    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final reset(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 65
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 66
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 67
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 69
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 70
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 73
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized rewind()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setReadPosition(I)Z
    .locals 2

    monitor-enter p0

    .line 206
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 207
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 210
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final sourceId(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    return-void
.end method
