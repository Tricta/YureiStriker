.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v9, v0

    .line 12
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v8, v7

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 17
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 18
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 20
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;-><init>(IJIII[B)V

    return-object p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 25
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "too short header: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 33
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "expected header type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    .line 46
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method
