.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
.source "SourceFile"


# static fields
.field public static final o:I

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Opus"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->o:I

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->p:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 13
    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    mul-int/2addr v4, p1

    int-to-long v0, v4

    .line 14
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final a(Z)V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 38
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;-><init>()V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    .line 39
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    .line 40
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 42
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :goto_0
    const-wide/16 v3, -0x1

    .line 44
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    .line 45
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    if-eqz p1, :cond_1

    .line 46
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->n:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 15
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 17
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 19
    aget-byte p2, p1, p2

    and-int/lit16 v4, p2, 0xff

    const/16 p2, 0xb

    .line 20
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x8

    shl-int/2addr p2, v0

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long p1, p2

    const-wide/32 v1, 0x3b9aca00

    mul-long/2addr p1, v1

    const-wide/32 v5, 0xbb80

    .line 24
    div-long/2addr p1, v5

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 26
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xf00

    int-to-long p1, p1

    mul-long/2addr p1, v1

    .line 27
    div-long/2addr p1, v5

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 29
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 30
    const-string v1, "audio/opus"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v5, 0xbb80

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object p1

    .line 31
    iput-object p1, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 34
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->n:Z

    return p3

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result p2

    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->o:I

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return p3
.end method
