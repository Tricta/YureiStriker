.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-object p1
.end method

.method public final i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-object v0
.end method

.method public final m()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 2
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    .line 5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    :goto_0
    add-long/2addr v0, v4

    goto :goto_1

    .line 6
    :cond_1
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_2
    :goto_1
    return-wide v0
.end method
