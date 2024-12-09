.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->a:J

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->b:I

    const-wide/16 p1, -0x1

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->b(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    .line 4
    :cond_0
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->a:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->b:I

    int-to-long v2, v2

    mul-long/2addr p1, v2

    const-wide/32 v2, 0x7a1200

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->b:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->c:J

    return-wide v0
.end method
