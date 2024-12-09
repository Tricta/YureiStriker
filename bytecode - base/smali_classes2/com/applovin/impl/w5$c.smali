.class final Lcom/applovin/impl/w5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/k9;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/applovin/impl/t1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k9;IIIIIIIZ[Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1984
    iput-object p1, p0, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/k9;

    .line 1985
    iput p2, p0, Lcom/applovin/impl/w5$c;->b:I

    .line 1986
    iput p3, p0, Lcom/applovin/impl/w5$c;->c:I

    .line 1987
    iput p4, p0, Lcom/applovin/impl/w5$c;->d:I

    .line 1988
    iput p5, p0, Lcom/applovin/impl/w5$c;->e:I

    .line 1989
    iput p6, p0, Lcom/applovin/impl/w5$c;->f:I

    .line 1990
    iput p7, p0, Lcom/applovin/impl/w5$c;->g:I

    .line 1991
    iput-object p10, p0, Lcom/applovin/impl/w5$c;->i:[Lcom/applovin/impl/t1;

    .line 1994
    invoke-direct {p0, p8, p9}, Lcom/applovin/impl/w5$c;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/w5$c;->h:I

    return-void
.end method

.method private a(F)I
    .locals 5

    .line 14619
    iget v0, p0, Lcom/applovin/impl/w5$c;->e:I

    iget v1, p0, Lcom/applovin/impl/w5$c;->f:I

    iget v2, p0, Lcom/applovin/impl/w5$c;->g:I

    .line 14620
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14621
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    mul-int/lit8 v1, v0, 0x4

    const-wide/32 v2, 0x3d090

    .line 14623
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/w5$c;->a(J)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lcom/applovin/impl/w5$c;->d:I

    mul-int/2addr v2, v3

    const-wide/32 v3, 0xb71b0

    .line 14625
    invoke-virtual {p0, v3, v4}, Lcom/applovin/impl/w5$c;->a(J)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, p0, Lcom/applovin/impl/w5$c;->d:I

    mul-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14627
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/hq;->a(III)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 14630
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    return p1

    .line 6177
    :cond_0
    iget p1, p0, Lcom/applovin/impl/w5$c;->c:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-wide/32 p1, 0x3d090

    .line 6184
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w5$c;->c(J)I

    move-result p1

    return p1

    .line 6186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-wide/32 p1, 0x2faf080

    .line 6187
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w5$c;->c(J)I

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_4

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6188
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/w5$c;->a(F)I

    move-result p1

    return p1
.end method

.method private static a()Landroid/media/AudioAttributes;
    .locals 2

    .line 14631
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 14632
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 14633
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 14634
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 14635
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/p1;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 12473
    invoke-static {}, Lcom/applovin/impl/w5$c;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 12475
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/p1;I)Landroid/media/AudioTrack;
    .locals 8

    .line 8283
    iget p1, p1, Lcom/applovin/impl/p1;->c:I

    invoke-static {p1}, Lcom/applovin/impl/hq;->e(I)I

    move-result v1

    if-nez p2, :cond_0

    .line 8285
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/applovin/impl/w5$c;->e:I

    iget v3, p0, Lcom/applovin/impl/w5$c;->f:I

    iget v4, p0, Lcom/applovin/impl/w5$c;->g:I

    iget v5, p0, Lcom/applovin/impl/w5$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    .line 8294
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/applovin/impl/w5$c;->e:I

    iget v3, p0, Lcom/applovin/impl/w5$c;->f:I

    iget v4, p0, Lcom/applovin/impl/w5$c;->g:I

    iget v5, p0, Lcom/applovin/impl/w5$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private b(ZLcom/applovin/impl/p1;I)Landroid/media/AudioTrack;
    .locals 2

    .line 4192
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4193
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/w5$c;->d(ZLcom/applovin/impl/p1;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4195
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/w5$c;->c(ZLcom/applovin/impl/p1;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    .line 4197
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/w5$c;->a(Lcom/applovin/impl/p1;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private c(J)I
    .locals 3

    .line 2136
    iget v0, p0, Lcom/applovin/impl/w5$c;->g:I

    invoke-static {v0}, Lcom/applovin/impl/w5;->b(I)I

    move-result v0

    .line 2137
    iget v1, p0, Lcom/applovin/impl/w5$c;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 2140
    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private c(ZLcom/applovin/impl/p1;I)Landroid/media/AudioTrack;
    .locals 7

    .line 2141
    new-instance v6, Landroid/media/AudioTrack;

    .line 2142
    invoke-static {p2, p1}, Lcom/applovin/impl/w5$c;->a(Lcom/applovin/impl/p1;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lcom/applovin/impl/w5$c;->e:I

    iget p2, p0, Lcom/applovin/impl/w5$c;->f:I

    iget v0, p0, Lcom/applovin/impl/w5$c;->g:I

    .line 2143
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/w5;->a(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/w5$c;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method private d(ZLcom/applovin/impl/p1;I)Landroid/media/AudioTrack;
    .locals 3

    .line 2069
    iget v0, p0, Lcom/applovin/impl/w5$c;->e:I

    iget v1, p0, Lcom/applovin/impl/w5$c;->f:I

    iget v2, p0, Lcom/applovin/impl/w5$c;->g:I

    .line 2070
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w5;->a(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 2072
    invoke-static {p2, p1}, Lcom/applovin/impl/w5$c;->a(Lcom/applovin/impl/p1;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 2073
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 2074
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 2075
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 2076
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/applovin/impl/w5$c;->h:I

    .line 2077
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 2078
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lcom/applovin/impl/w5$c;->c:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2079
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 2080
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 10309
    iget v0, p0, Lcom/applovin/impl/w5$c;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(ZLcom/applovin/impl/p1;I)Landroid/media/AudioTrack;
    .locals 8

    .line 2023
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/w5$c;->b(ZLcom/applovin/impl/p1;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2035
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    .line 2038
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2043
    :catch_0
    new-instance p1, Lcom/applovin/impl/v1$b;

    iget v2, p0, Lcom/applovin/impl/w5$c;->e:I

    iget v3, p0, Lcom/applovin/impl/w5$c;->f:I

    iget v4, p0, Lcom/applovin/impl/w5$c;->h:I

    iget-object v5, p0, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/k9;

    .line 2049
    invoke-virtual {p0}, Lcom/applovin/impl/w5$c;->b()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/v1$b;-><init>(IIIILcom/applovin/impl/k9;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    .line 2050
    new-instance p1, Lcom/applovin/impl/v1$b;

    iget v2, p0, Lcom/applovin/impl/w5$c;->e:I

    iget v3, p0, Lcom/applovin/impl/w5$c;->f:I

    iget v4, p0, Lcom/applovin/impl/w5$c;->h:I

    iget-object v5, p0, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/k9;

    .line 2056
    invoke-virtual {p0}, Lcom/applovin/impl/w5$c;->b()Z

    move-result v6

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/v1$b;-><init>(IIIILcom/applovin/impl/k9;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/w5$c;)Z
    .locals 2

    .line 4055
    iget v0, p1, Lcom/applovin/impl/w5$c;->c:I

    iget v1, p0, Lcom/applovin/impl/w5$c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/applovin/impl/w5$c;->g:I

    iget v1, p0, Lcom/applovin/impl/w5$c;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/applovin/impl/w5$c;->e:I

    iget v1, p0, Lcom/applovin/impl/w5$c;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/applovin/impl/w5$c;->f:I

    iget v1, p0, Lcom/applovin/impl/w5$c;->f:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/applovin/impl/w5$c;->d:I

    iget v0, p0, Lcom/applovin/impl/w5$c;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 2011
    iget v0, p0, Lcom/applovin/impl/w5$c;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b()Z
    .locals 2

    .line 4191
    iget v0, p0, Lcom/applovin/impl/w5$c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 4087
    iget-object v0, p0, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/k9;

    iget v0, v0, Lcom/applovin/impl/k9;->A:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
