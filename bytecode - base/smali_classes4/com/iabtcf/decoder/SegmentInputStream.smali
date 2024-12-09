.class Lcom/iabtcf/decoder/SegmentInputStream;
.super Ljava/io/InputStream;
.source "SegmentInputStream.java"


# instance fields
.field private end:I

.field private rpos:I

.field private final src:Ljava/lang/String;

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 49
    iput-object p1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "start is invalid %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected hasNextSegment()Z
    .locals 3

    .line 101
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 103
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    and-int/lit16 v1, v0, 0xff

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->start:I

    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected segmentEnd()I
    .locals 2

    .line 90
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 91
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    :goto_0
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    return v0
.end method
