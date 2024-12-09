.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->e:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->a:J

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 37
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v6, 0x0

    if-nez p2, :cond_0

    move p2, v6

    goto :goto_1

    :cond_0
    const/16 v0, 0xae2

    .line 40
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 41
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v0, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v0, p2

    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 43
    iput v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 44
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 45
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 46
    new-array v3, v3, [B

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 48
    :goto_0
    invoke-static {v2, p2, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    :goto_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xae2

    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result p2

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 51
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_3
    if-ne p2, v0, :cond_4

    return v0

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 55
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    if-nez p1, :cond_5

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->a:J

    .line 58
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    return v6
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 3

    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 30
    const-string v1, "0"

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 32
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 5
    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->e:I

    if-eq v4, v5, :cond_5

    .line 8
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 9
    invoke-virtual {p1, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    move v1, v2

    move v4, v3

    .line 10
    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x5

    .line 11
    invoke-virtual {p1, v5, v2, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v5

    const/16 v7, 0xb77

    if-eq v5, v7, :cond_1

    .line 14
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v5

    .line 16
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 17
    array-length v8, v5

    const/4 v9, -0x1

    if-ge v8, v6, :cond_3

    move v5, v9

    goto :goto_2

    .line 20
    :cond_3
    aget-byte v5, v5, v7

    and-int/lit16 v6, v5, 0xc0

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 22
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a(II)I

    move-result v5

    :goto_2
    if-ne v5, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, -0x5

    .line 23
    invoke-virtual {p1, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 26
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_0
.end method
