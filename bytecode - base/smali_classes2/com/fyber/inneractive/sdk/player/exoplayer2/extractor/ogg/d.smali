.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([BI)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    .line 49
    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()V

    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    const/16 v3, 0xff

    if-gez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    .line 14
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 15
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-nez v0, :cond_4

    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I

    move v0, v1

    .line 18
    :cond_2
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    if-ge v5, v7, :cond_3

    .line 19
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I

    aget v5, v6, v5

    add-int/2addr v0, v5

    if-eq v5, v3, :cond_2

    :cond_3
    add-int/2addr v4, v0

    .line 20
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 22
    :goto_1
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    .line 26
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    .line 27
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I

    move v4, v1

    .line 29
    :cond_6
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I

    add-int v6, v0, v5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    if-ge v6, v8, :cond_7

    .line 30
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I

    aget v5, v7, v6

    add-int/2addr v4, v5

    if-eq v5, v3, :cond_6

    .line 31
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I

    add-int/2addr v0, v5

    if-lez v4, :cond_a

    .line 33
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 34
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/2addr v7, v4

    if-ge v5, v7, :cond_8

    .line 35
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 37
    :cond_8
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 38
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 39
    invoke-virtual {p1, v6, v5, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 40
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 41
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/2addr v6, v4

    .line 42
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 43
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z

    .line 46
    :cond_a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    .line 47
    :cond_b
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    goto/16 :goto_0

    :cond_c
    return v2
.end method
