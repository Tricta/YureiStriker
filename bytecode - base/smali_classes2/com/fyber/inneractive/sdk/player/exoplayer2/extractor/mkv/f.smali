.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    move v0, v2

    .line 7
    :goto_0
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J

    const/4 v5, -0x1

    if-ge v0, v1, :cond_2

    .line 8
    aget-wide v6, v4, v0

    int-to-long v8, p2

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    .line 9
    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    if-eq v0, v5, :cond_3

    .line 13
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    :goto_2
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    if-le p2, p4, :cond_5

    .line 20
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_5
    if-eq p2, v3, :cond_6

    .line 26
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    sub-int/2addr p2, v3

    .line 27
    invoke-virtual {p1, p4, v3, p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 28
    :cond_6
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 30
    aget-byte p4, p1, v2

    int-to-long v4, p4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    if-eqz p3, :cond_7

    .line 32
    sget-object p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J

    add-int/lit8 p4, p2, -0x1

    aget-wide v8, p3, p4

    not-long p3, v8

    and-long/2addr v4, p3

    :cond_7
    :goto_3
    if-ge v3, p2, :cond_8

    shl-long p3, v4, v1

    .line 35
    aget-byte v0, p1, v3

    int-to-long v4, v0

    and-long/2addr v4, v6

    or-long/2addr v4, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-wide v4
.end method
