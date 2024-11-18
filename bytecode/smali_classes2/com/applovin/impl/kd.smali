.class public Lcom/applovin/impl/kd;
.super Lcom/applovin/impl/nd;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/id;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/kd$b;
    }
.end annotation


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lcom/applovin/impl/u1$a;

.field private final L0:Lcom/applovin/impl/v1;

.field private M0:I

.field private N0:Z

.field private O0:Lcom/applovin/impl/k9;

.field private P0:J

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:Lcom/applovin/impl/ri$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/jd$b;Lcom/applovin/impl/od;ZLandroid/os/Handler;Lcom/applovin/impl/u1;Lcom/applovin/impl/v1;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/nd;-><init>(ILcom/applovin/impl/jd$b;Lcom/applovin/impl/od;ZF)V

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/kd;->J0:Landroid/content/Context;

    .line 244
    iput-object p7, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    .line 245
    new-instance p1, Lcom/applovin/impl/u1$a;

    invoke-direct {p1, p5, p6}, Lcom/applovin/impl/u1$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/u1;)V

    iput-object p1, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    .line 246
    new-instance p1, Lcom/applovin/impl/kd$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/kd$b;-><init>(Lcom/applovin/impl/kd;Lcom/applovin/impl/kd$a;)V

    invoke-interface {p7, p1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/v1$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/od;ZLandroid/os/Handler;Lcom/applovin/impl/u1;Lcom/applovin/impl/v1;)V
    .locals 8

    .line 450
    sget-object v2, Lcom/applovin/impl/jd$b;->a:Lcom/applovin/impl/jd$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/kd;-><init>(Landroid/content/Context;Lcom/applovin/impl/jd$b;Lcom/applovin/impl/od;ZLandroid/os/Handler;Lcom/applovin/impl/u1;Lcom/applovin/impl/v1;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I
    .locals 1

    .line 1209
    iget-object p1, p1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1214
    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/kd;->J0:Landroid/content/Context;

    invoke-static {p1}, Lcom/applovin/impl/hq;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 1218
    :cond_1
    iget p1, p2, Lcom/applovin/impl/k9;->n:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/kd;)Lcom/applovin/impl/u1$a;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/kd;)Lcom/applovin/impl/ri$a;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/applovin/impl/kd;->U0:Lcom/applovin/impl/ri$a;

    return-object p0
.end method

.method private static c0()Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/hq;->d:Ljava/lang/String;

    .line 2
    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e0()V
    .locals 4

    .line 795
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-virtual {p0}, Lcom/applovin/impl/kd;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/v1;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 798
    iget-boolean v2, p0, Lcom/applovin/impl/kd;->R0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/kd;->P0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/applovin/impl/kd;->P0:J

    const/4 v0, 0x0

    .line 801
    iput-boolean v0, p0, Lcom/applovin/impl/kd;->R0:Z

    :cond_1
    return-void
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 2
    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/hq;->c:Ljava/lang/String;

    .line 3
    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    .line 4
    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected Q()V
    .locals 1

    .line 602
    invoke-super {p0}, Lcom/applovin/impl/nd;->Q()V

    .line 603
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->i()V

    return-void
.end method

.method protected V()V
    .locals 4

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->f()V
    :try_end_0
    .catch Lcom/applovin/impl/v1$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 665
    iget-object v1, v0, Lcom/applovin/impl/v1$e;->c:Lcom/applovin/impl/k9;

    iget-boolean v2, v0, Lcom/applovin/impl/v1$e;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;ZI)Lcom/applovin/impl/d8;

    move-result-object v0

    throw v0
.end method

.method protected a(FLcom/applovin/impl/k9;[Lcom/applovin/impl/k9;)F
    .locals 4

    .line 2342
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2343
    iget v3, v3, Lcom/applovin/impl/k9;->A:I

    if-eq v3, v0, :cond_0

    .line 2345
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method protected a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;[Lcom/applovin/impl/k9;)I
    .locals 5

    .line 1934
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I

    move-result v0

    .line 1935
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 1940
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 1941
    invoke-virtual {p1, p2, v3}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;)Lcom/applovin/impl/u5;

    move-result-object v4

    iget v4, v4, Lcom/applovin/impl/u5;->d:I

    if-eqz v4, :cond_1

    .line 1942
    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;)I
    .locals 10

    .line 8620
    iget-object v0, p2, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/kf;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8621
    invoke-static {v1}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    .line 8624
    :cond_0
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8625
    :goto_0
    iget v2, p2, Lcom/applovin/impl/k9;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 8626
    :goto_1
    invoke-static {p2}, Lcom/applovin/impl/nd;->d(Lcom/applovin/impl/k9;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 8629
    iget-object v7, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    .line 8630
    invoke-interface {v7, p2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/k9;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    .line 8631
    invoke-static {}, Lcom/applovin/impl/pd;->a()Lcom/applovin/impl/md;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8632
    :cond_3
    invoke-static {v6, v5, v0}, Lcom/applovin/impl/si$-CC;->a(III)I

    move-result p1

    return p1

    .line 8636
    :cond_4
    iget-object v2, p2, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v2, p2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/k9;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8637
    invoke-static {v3}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    .line 8640
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    iget v7, p2, Lcom/applovin/impl/k9;->z:I

    iget v8, p2, Lcom/applovin/impl/k9;->A:I

    const/4 v9, 0x2

    .line 8641
    invoke-static {v9, v7, v8}, Lcom/applovin/impl/hq;->b(III)Lcom/applovin/impl/k9;

    move-result-object v7

    .line 8642
    invoke-interface {v2, v7}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/k9;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8644
    invoke-static {v3}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    .line 8647
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;Z)Ljava/util/List;

    move-result-object p1

    .line 8648
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8649
    invoke-static {v3}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    .line 8652
    invoke-static {v9}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    .line 8655
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/md;

    .line 8656
    invoke-virtual {p1, p2}, Lcom/applovin/impl/md;->b(Lcom/applovin/impl/k9;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8659
    invoke-virtual {p1, p2}, Lcom/applovin/impl/md;->c(Lcom/applovin/impl/k9;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    .line 8664
    :goto_2
    invoke-static {v6, v5, v0}, Lcom/applovin/impl/si$-CC;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/applovin/impl/k9;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 8665
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 8667
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8668
    iget p2, p1, Lcom/applovin/impl/k9;->z:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8669
    iget p2, p1, Lcom/applovin/impl/k9;->A:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8670
    iget-object p2, p1, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 8672
    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8674
    sget p2, Lcom/applovin/impl/hq;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 8675
    const-string p3, "priority"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    .line 8676
    invoke-static {}, Lcom/applovin/impl/kd;->c0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 8677
    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    .line 8680
    iget-object p3, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8683
    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    .line 8685
    iget-object p2, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    iget p3, p1, Lcom/applovin/impl/k9;->z:I

    iget p1, p1, Lcom/applovin/impl/k9;->A:I

    const/4 p4, 0x4

    .line 8687
    invoke-static {p4, p3, p1}, Lcom/applovin/impl/hq;->b(III)Lcom/applovin/impl/k9;

    move-result-object p1

    .line 8688
    invoke-interface {p2, p1}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/k9;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 8691
    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/jd$a;
    .locals 2

    .line 3047
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->t()[Lcom/applovin/impl/k9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;[Lcom/applovin/impl/k9;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/kd;->M0:I

    .line 3048
    iget-object v0, p1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/kd;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/kd;->N0:Z

    .line 3049
    iget-object v0, p1, Lcom/applovin/impl/md;->c:Ljava/lang/String;

    iget v1, p0, Lcom/applovin/impl/kd;->M0:I

    .line 3050
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/k9;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    .line 3052
    iget-object v0, p1, Lcom/applovin/impl/md;->b:Ljava/lang/String;

    .line 3053
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 3054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3055
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/kd;->O0:Lcom/applovin/impl/k9;

    .line 3056
    invoke-static {p1, p4, p2, p3}, Lcom/applovin/impl/jd$a;->a(Lcom/applovin/impl/md;Landroid/media/MediaFormat;Lcom/applovin/impl/k9;Landroid/media/MediaCrypto;)Lcom/applovin/impl/jd$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/th;
    .locals 1

    .line 3640
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->a()Lcom/applovin/impl/th;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/l9;)Lcom/applovin/impl/u5;
    .locals 2

    .line 6115
    invoke-super {p0, p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/l9;)Lcom/applovin/impl/u5;

    move-result-object v0

    .line 6116
    iget-object v1, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    iget-object p1, p1, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/k9;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/u1$a;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/u5;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;)Lcom/applovin/impl/u5;
    .locals 8

    .line 459
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;)Lcom/applovin/impl/u5;

    move-result-object v0

    .line 461
    iget v1, v0, Lcom/applovin/impl/u5;->e:I

    .line 462
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I

    move-result v2

    iget v3, p0, Lcom/applovin/impl/kd;->M0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 466
    new-instance v1, Lcom/applovin/impl/u5;

    iget-object v3, p1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 470
    :cond_1
    iget p1, v0, Lcom/applovin/impl/u5;->d:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/u5;-><init>(Ljava/lang/String;Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;II)V

    return-object v1
.end method

.method protected a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;Z)Ljava/util/List;
    .locals 3

    .line 2665
    iget-object v0, p2, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2669
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v1, p2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/k9;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2671
    invoke-static {}, Lcom/applovin/impl/pd;->a()Lcom/applovin/impl/md;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2673
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2677
    invoke-interface {p1, v0, p3, v1}, Lcom/applovin/impl/od;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 2679
    invoke-static {v2, p2}, Lcom/applovin/impl/pd;->a(Ljava/util/List;Lcom/applovin/impl/k9;)Ljava/util/List;

    move-result-object p2

    .line 2680
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2684
    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lcom/applovin/impl/od;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2685
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 2690
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4340
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/i2;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 4341
    :pswitch_0
    check-cast p2, Lcom/applovin/impl/ri$a;

    iput-object p2, p0, Lcom/applovin/impl/kd;->U0:Lcom/applovin/impl/ri$a;

    goto :goto_0

    .line 4342
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/v1;->a(I)V

    goto :goto_0

    .line 4343
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/v1;->b(Z)V

    goto :goto_0

    .line 4344
    :cond_0
    check-cast p2, Lcom/applovin/impl/z1;

    .line 4345
    iget-object p1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {p1, p2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/z1;)V

    goto :goto_0

    .line 4346
    :cond_1
    check-cast p2, Lcom/applovin/impl/p1;

    .line 4347
    iget-object p1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {p1, p2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/p1;)V

    goto :goto_0

    .line 4348
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/v1;->a(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0

    .line 7106
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/nd;->a(JZ)V

    .line 7107
    iget-boolean p3, p0, Lcom/applovin/impl/kd;->T0:Z

    if-eqz p3, :cond_0

    .line 7108
    iget-object p3, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {p3}, Lcom/applovin/impl/v1;->h()V

    goto :goto_0

    .line 7110
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {p3}, Lcom/applovin/impl/v1;->b()V

    .line 7113
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/kd;->P0:J

    const/4 p1, 0x1

    .line 7114
    iput-boolean p1, p0, Lcom/applovin/impl/kd;->Q0:Z

    .line 7115
    iput-boolean p1, p0, Lcom/applovin/impl/kd;->R0:Z

    return-void
.end method

.method protected a(Lcom/applovin/impl/k9;Landroid/media/MediaFormat;)V
    .locals 5

    .line 6556
    iget-object v0, p0, Lcom/applovin/impl/kd;->O0:Lcom/applovin/impl/k9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 6558
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->I()Lcom/applovin/impl/jd;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 6562
    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6564
    iget v0, p1, Lcom/applovin/impl/k9;->B:I

    goto :goto_0

    .line 6565
    :cond_2
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6566
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6567
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6568
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->d(I)I

    move-result v0

    goto :goto_0

    .line 6573
    :cond_4
    iget-object v0, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6574
    iget v0, p1, Lcom/applovin/impl/k9;->B:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 6577
    :goto_0
    new-instance v4, Lcom/applovin/impl/k9$b;

    invoke-direct {v4}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 6579
    invoke-virtual {v4, v3}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v3

    .line 6580
    invoke-virtual {v3, v0}, Lcom/applovin/impl/k9$b;->j(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    iget v3, p1, Lcom/applovin/impl/k9;->C:I

    .line 6581
    invoke-virtual {v0, v3}, Lcom/applovin/impl/k9$b;->e(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    iget v3, p1, Lcom/applovin/impl/k9;->D:I

    .line 6582
    invoke-virtual {v0, v3}, Lcom/applovin/impl/k9$b;->f(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 6583
    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 6584
    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object p2

    .line 6585
    invoke-virtual {p2}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p2

    .line 6586
    iget-boolean v0, p0, Lcom/applovin/impl/kd;->N0:Z

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/applovin/impl/k9;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    iget v0, p1, Lcom/applovin/impl/k9;->z:I

    if-ge v0, v3, :cond_7

    .line 6589
    new-array v0, v0, [I

    move v2, v1

    .line 6590
    :goto_1
    iget v3, p1, Lcom/applovin/impl/k9;->z:I

    if-ge v2, v3, :cond_6

    .line 6591
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move-object v2, v0

    :cond_7
    move-object p1, p2

    .line 6596
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {p2, p1, v1, v2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/k9;I[I)V
    :try_end_0
    .catch Lcom/applovin/impl/v1$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6598
    iget-object p2, p1, Lcom/applovin/impl/v1$a;->a:Lcom/applovin/impl/k9;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/applovin/impl/th;)V
    .locals 1

    .line 8349
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/th;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .line 4770
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4771
    iget-object v0, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u1$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 5183
    iget-object v0, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/u1$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 5680
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/nd;->a(ZZ)V

    .line 5681
    iget-object p1, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    iget-object p2, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/u1$a;->b(Lcom/applovin/impl/r5;)V

    .line 5682
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->q()Lcom/applovin/impl/ti;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/ti;->a:Z

    if-eqz p1, :cond_0

    .line 5683
    iget-object p1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {p1}, Lcom/applovin/impl/v1;->e()V

    goto :goto_0

    .line 5685
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {p1}, Lcom/applovin/impl/v1;->d()V

    :goto_0
    return-void
.end method

.method protected a(JJLcom/applovin/impl/jd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/k9;)Z
    .locals 0

    .line 7735
    invoke-static {p6}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7737
    iget-object p1, p0, Lcom/applovin/impl/kd;->O0:Lcom/applovin/impl/k9;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 7740
    invoke-static {p5}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/jd;

    invoke-interface {p1, p7, p3}, Lcom/applovin/impl/jd;->a(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 7746
    invoke-interface {p5, p7, p3}, Lcom/applovin/impl/jd;->a(IZ)V

    .line 7748
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget p3, p1, Lcom/applovin/impl/r5;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/impl/r5;->f:I

    .line 7749
    iget-object p1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {p1}, Lcom/applovin/impl/v1;->i()V

    return p2

    .line 7755
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/applovin/impl/v1;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/impl/v1$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/applovin/impl/v1$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 7766
    invoke-interface {p5, p7, p3}, Lcom/applovin/impl/jd;->a(IZ)V

    .line 7768
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget p3, p1, Lcom/applovin/impl/r5;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/impl/r5;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 7769
    iget-boolean p2, p1, Lcom/applovin/impl/v1$e;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;ZI)Lcom/applovin/impl/d8;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7770
    iget-object p2, p1, Lcom/applovin/impl/v1$b;->c:Lcom/applovin/impl/k9;

    iget-boolean p3, p1, Lcom/applovin/impl/v1$b;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;ZI)Lcom/applovin/impl/d8;

    move-result-object p1

    throw p1
.end method

.method protected b(Lcom/applovin/impl/t5;)V
    .locals 4

    .line 675
    iget-boolean v0, p0, Lcom/applovin/impl/kd;->Q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-wide v0, p1, Lcom/applovin/impl/t5;->f:J

    iget-wide v2, p0, Lcom/applovin/impl/kd;->P0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 680
    iget-wide v0, p1, Lcom/applovin/impl/t5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/kd;->P0:J

    :cond_0
    const/4 p1, 0x0

    .line 682
    iput-boolean p1, p0, Lcom/applovin/impl/kd;->Q0:Z

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 561
    invoke-super {p0}, Lcom/applovin/impl/nd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c(Lcom/applovin/impl/k9;)Z
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/k9;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/applovin/impl/nd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected d0()V
    .locals 1

    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lcom/applovin/impl/kd;->R0:Z

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u1$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public l()Lcom/applovin/impl/id;
    .locals 0

    return-object p0
.end method

.method public p()J
    .locals 2

    .line 571
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/applovin/impl/kd;->e0()V

    .line 574
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/kd;->P0:J

    return-wide v0
.end method

.method protected v()V
    .locals 3

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lcom/applovin/impl/kd;->S0:Z

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    :try_start_1
    invoke-super {p0}, Lcom/applovin/impl/nd;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    iget-object v0, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    iget-object v1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1$a;->a(Lcom/applovin/impl/r5;)V

    return-void

    :catchall_0
    move-exception v0

    .line 543
    iget-object v1, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    iget-object v2, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/u1$a;->a(Lcom/applovin/impl/r5;)V

    .line 544
    throw v0

    :catchall_1
    move-exception v0

    .line 545
    :try_start_2
    invoke-super {p0}, Lcom/applovin/impl/nd;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 547
    iget-object v1, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    iget-object v2, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/u1$a;->a(Lcom/applovin/impl/r5;)V

    .line 549
    throw v0

    :catchall_2
    move-exception v0

    .line 550
    iget-object v1, p0, Lcom/applovin/impl/kd;->K0:Lcom/applovin/impl/u1$a;

    iget-object v2, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/u1$a;->a(Lcom/applovin/impl/r5;)V

    .line 551
    throw v0
.end method

.method protected w()V
    .locals 3

    const/4 v0, 0x0

    .line 550
    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/nd;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iget-boolean v1, p0, Lcom/applovin/impl/kd;->S0:Z

    if-eqz v1, :cond_0

    .line 553
    iput-boolean v0, p0, Lcom/applovin/impl/kd;->S0:Z

    .line 554
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 555
    iget-boolean v2, p0, Lcom/applovin/impl/kd;->S0:Z

    if-eqz v2, :cond_1

    .line 556
    iput-boolean v0, p0, Lcom/applovin/impl/kd;->S0:Z

    .line 557
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->reset()V

    .line 559
    :cond_1
    throw v1
.end method

.method protected x()V
    .locals 1

    .line 522
    invoke-super {p0}, Lcom/applovin/impl/nd;->x()V

    .line 523
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->j()V

    return-void
.end method

.method protected y()V
    .locals 1

    .line 528
    invoke-direct {p0}, Lcom/applovin/impl/kd;->e0()V

    .line 529
    iget-object v0, p0, Lcom/applovin/impl/kd;->L0:Lcom/applovin/impl/v1;

    invoke-interface {v0}, Lcom/applovin/impl/v1;->pause()V

    .line 530
    invoke-super {p0}, Lcom/applovin/impl/nd;->y()V

    return-void
.end method
