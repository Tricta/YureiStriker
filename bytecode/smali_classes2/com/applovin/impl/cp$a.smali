.class public Lcom/applovin/impl/cp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/applovin/impl/hb;

.field private m:Lcom/applovin/impl/hb;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/applovin/impl/hb;

.field private r:Lcom/applovin/impl/hb;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/applovin/impl/lb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 104
    iput v0, p0, Lcom/applovin/impl/cp$a;->a:I

    .line 105
    iput v0, p0, Lcom/applovin/impl/cp$a;->b:I

    .line 106
    iput v0, p0, Lcom/applovin/impl/cp$a;->c:I

    .line 107
    iput v0, p0, Lcom/applovin/impl/cp$a;->d:I

    .line 108
    iput v0, p0, Lcom/applovin/impl/cp$a;->i:I

    .line 109
    iput v0, p0, Lcom/applovin/impl/cp$a;->j:I

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lcom/applovin/impl/cp$a;->k:Z

    .line 111
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/cp$a;->l:Lcom/applovin/impl/hb;

    .line 113
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/cp$a;->m:Lcom/applovin/impl/hb;

    const/4 v1, 0x0

    .line 114
    iput v1, p0, Lcom/applovin/impl/cp$a;->n:I

    .line 115
    iput v0, p0, Lcom/applovin/impl/cp$a;->o:I

    .line 116
    iput v0, p0, Lcom/applovin/impl/cp$a;->p:I

    .line 117
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp$a;->q:Lcom/applovin/impl/hb;

    .line 119
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp$a;->r:Lcom/applovin/impl/hb;

    .line 120
    iput v1, p0, Lcom/applovin/impl/cp$a;->s:I

    .line 121
    iput-boolean v1, p0, Lcom/applovin/impl/cp$a;->t:Z

    .line 123
    iput-boolean v1, p0, Lcom/applovin/impl/cp$a;->u:Z

    .line 124
    iput-boolean v1, p0, Lcom/applovin/impl/cp$a;->v:Z

    .line 125
    invoke-static {}, Lcom/applovin/impl/lb;->h()Lcom/applovin/impl/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp$a;->w:Lcom/applovin/impl/lb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/applovin/impl/cp$a;-><init>()V

    .line 261
    invoke-virtual {p0, p1}, Lcom/applovin/impl/cp$a;->a(Landroid/content/Context;)Lcom/applovin/impl/cp$a;

    const/4 v0, 0x1

    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/cp$a;->a(Landroid/content/Context;Z)Lcom/applovin/impl/cp$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 411
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/cp;->y:Lcom/applovin/impl/cp;

    iget v2, v1, Lcom/applovin/impl/cp;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->a:I

    const/4 v0, 0x7

    .line 414
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/cp;->b:I

    .line 415
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->b:I

    const/16 v0, 0x8

    .line 419
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/cp;->c:I

    .line 420
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->c:I

    const/16 v0, 0x9

    .line 424
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/cp;->d:I

    .line 425
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->d:I

    const/16 v0, 0xa

    .line 428
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/cp;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->e:I

    const/16 v0, 0xb

    .line 431
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/cp;->g:I

    .line 432
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->f:I

    const/16 v0, 0xc

    .line 436
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/cp;->h:I

    .line 437
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->g:I

    const/16 v0, 0xd

    .line 441
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/cp;->i:I

    .line 442
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->h:I

    const/16 v0, 0xe

    .line 445
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/cp;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->i:I

    const/16 v0, 0xf

    .line 447
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/cp;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->j:I

    const/16 v0, 0x10

    .line 450
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/applovin/impl/cp;->l:Z

    .line 451
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/cp$a;->k:Z

    const/16 v0, 0x11

    .line 457
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 458
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 459
    invoke-static {v0}, Lcom/applovin/impl/hb;->c([Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp$a;->l:Lcom/applovin/impl/hb;

    const/4 v0, 0x1

    .line 466
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 467
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 469
    invoke-static {v0}, Lcom/applovin/impl/cp$a;->a([Ljava/lang/String;)Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp$a;->m:Lcom/applovin/impl/hb;

    const/4 v0, 0x2

    .line 472
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/impl/cp;->o:I

    .line 473
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->n:I

    const/16 v0, 0x12

    .line 478
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/impl/cp;->p:I

    .line 479
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->o:I

    const/16 v0, 0x13

    .line 484
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/impl/cp;->q:I

    .line 485
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->p:I

    const/16 v0, 0x14

    .line 490
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 491
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 492
    invoke-static {v0}, Lcom/applovin/impl/hb;->c([Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp$a;->q:Lcom/applovin/impl/hb;

    const/4 v0, 0x3

    .line 500
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 501
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 502
    invoke-static {v0}, Lcom/applovin/impl/cp$a;->a([Ljava/lang/String;)Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp$a;->r:Lcom/applovin/impl/hb;

    const/4 v0, 0x4

    .line 508
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/impl/cp;->t:I

    .line 509
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp$a;->s:I

    const/4 v0, 0x5

    .line 514
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/applovin/impl/cp;->u:Z

    .line 515
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/cp$a;->t:Z

    const/16 v0, 0x15

    .line 521
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/applovin/impl/cp;->v:Z

    .line 522
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/cp$a;->u:Z

    const/16 v0, 0x16

    .line 526
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/applovin/impl/cp;->w:Z

    .line 527
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/cp$a;->v:Z

    const/16 v0, 0x17

    .line 535
    invoke-static {v0}, Lcom/applovin/impl/cp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 536
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 537
    invoke-static {p1}, Lcom/applovin/impl/wb;->a([I)Ljava/util/List;

    move-result-object p1

    .line 538
    invoke-static {p1}, Lcom/applovin/impl/lb;->a(Ljava/util/Collection;)Lcom/applovin/impl/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cp$a;->w:Lcom/applovin/impl/lb;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->a:I

    return p0
.end method

.method private static a([Ljava/lang/String;)Lcom/applovin/impl/hb;
    .locals 4

    .line 716
    invoke-static {}, Lcom/applovin/impl/hb;->f()Lcom/applovin/impl/hb$a;

    move-result-object v0

    .line 717
    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 718
    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/hq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/hb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/hb$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/hb$a;->a()Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->j:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 69
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 79
    iput v0, p0, Lcom/applovin/impl/cp$a;->s:I

    .line 80
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    invoke-static {p1}, Lcom/applovin/impl/hq;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cp$a;->r:Lcom/applovin/impl/hb;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/cp$a;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/applovin/impl/cp$a;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/hb;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/cp$a;->l:Lcom/applovin/impl/hb;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/hb;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/cp$a;->m:Lcom/applovin/impl/hb;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->n:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->o:I

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->p:I

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/hb;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/cp$a;->q:Lcom/applovin/impl/hb;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/hb;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/cp$a;->r:Lcom/applovin/impl/hb;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->s:I

    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->b:I

    return p0
.end method

.method static synthetic m(Lcom/applovin/impl/cp$a;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/applovin/impl/cp$a;->t:Z

    return p0
.end method

.method static synthetic n(Lcom/applovin/impl/cp$a;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/applovin/impl/cp$a;->u:Z

    return p0
.end method

.method static synthetic o(Lcom/applovin/impl/cp$a;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/applovin/impl/cp$a;->v:Z

    return p0
.end method

.method static synthetic p(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/lb;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/cp$a;->w:Lcom/applovin/impl/lb;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->c:I

    return p0
.end method

.method static synthetic r(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->d:I

    return p0
.end method

.method static synthetic s(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->e:I

    return p0
.end method

.method static synthetic t(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->f:I

    return p0
.end method

.method static synthetic u(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->g:I

    return p0
.end method

.method static synthetic v(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->h:I

    return p0
.end method

.method static synthetic w(Lcom/applovin/impl/cp$a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/applovin/impl/cp$a;->i:I

    return p0
.end method


# virtual methods
.method public a(IIZ)Lcom/applovin/impl/cp$a;
    .locals 0

    .line 1119
    iput p1, p0, Lcom/applovin/impl/cp$a;->i:I

    .line 1120
    iput p2, p0, Lcom/applovin/impl/cp$a;->j:I

    .line 1121
    iput-boolean p3, p0, Lcom/applovin/impl/cp$a;->k:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/applovin/impl/cp$a;
    .locals 2

    .line 1496
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1497
    invoke-direct {p0, p1}, Lcom/applovin/impl/cp$a;->b(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lcom/applovin/impl/cp$a;
    .locals 1

    .line 1494
    invoke-static {p1}, Lcom/applovin/impl/hq;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 1495
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/cp$a;->a(IIZ)Lcom/applovin/impl/cp$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/cp;
    .locals 1

    .line 1498
    new-instance v0, Lcom/applovin/impl/cp;

    invoke-direct {v0, p0}, Lcom/applovin/impl/cp;-><init>(Lcom/applovin/impl/cp$a;)V

    return-object v0
.end method
