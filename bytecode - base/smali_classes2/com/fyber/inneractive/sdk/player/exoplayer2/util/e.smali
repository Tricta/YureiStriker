.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    const/16 p1, 0x88

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 7
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->b:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->c:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->d:J

    return-void
.end method
