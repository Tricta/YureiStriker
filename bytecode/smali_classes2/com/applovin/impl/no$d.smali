.class public final Lcom/applovin/impl/no$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Lcom/applovin/impl/vd;

.field public static final v:Lcom/applovin/impl/r2$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/applovin/impl/vd;

.field public d:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/applovin/impl/vd$f;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public static synthetic $r8$lambda$upjHuTYjgu0kjdsnzZ4g20jUY-w(Landroid/os/Bundle;)Lcom/applovin/impl/no$d;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/no$d;->a(Landroid/os/Bundle;)Lcom/applovin/impl/no$d;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/no$d;->s:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/no$d;->t:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/applovin/impl/vd$c;

    invoke-direct {v0}, Lcom/applovin/impl/vd$c;-><init>()V

    .line 7
    const-string v1, "com.applovin.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$c;->b(Ljava/lang/String;)Lcom/applovin/impl/vd$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/vd$c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/vd$c;->a()Lcom/applovin/impl/vd;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/no$d;->u:Lcom/applovin/impl/vd;

    .line 337
    new-instance v0, Lcom/applovin/impl/no$d$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/no$d$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/no$d;->v:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    sget-object v0, Lcom/applovin/impl/no$d;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/no$d;->a:Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/applovin/impl/no$d;->u:Lcom/applovin/impl/vd;

    iput-object v0, p0, Lcom/applovin/impl/no$d;->c:Lcom/applovin/impl/vd;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/no$d;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 492
    invoke-static {v1}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 495
    sget-object v3, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/r2$a;

    invoke-interface {v3, v1}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vd;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    .line 498
    invoke-static {v1}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 502
    invoke-static {v1}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    .line 505
    invoke-static {v1}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 510
    invoke-static {v1}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    .line 512
    invoke-static {v1}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    .line 514
    invoke-static {v1}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 518
    sget-object v2, Lcom/applovin/impl/vd$f;->h:Lcom/applovin/impl/r2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/vd$f;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    .line 521
    invoke-static {v1}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    .line 523
    invoke-static {v2}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    .line 525
    invoke-static {v2}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    .line 527
    invoke-static {v2}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    .line 529
    invoke-static {v2}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    .line 531
    invoke-static {v2}, Lcom/applovin/impl/no$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 533
    new-instance v0, Lcom/applovin/impl/no$d;

    move-object v3, v0

    invoke-direct {v0}, Lcom/applovin/impl/no$d;-><init>()V

    .line 534
    sget-object v4, Lcom/applovin/impl/no$d;->t:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lcom/applovin/impl/no$d;->a(Ljava/lang/Object;Lcom/applovin/impl/vd;Ljava/lang/Object;JJJZZLcom/applovin/impl/vd$f;JJIIJ)Lcom/applovin/impl/no$d;

    .line 549
    iput-boolean v1, v0, Lcom/applovin/impl/no$d;->m:Z

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1448
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 898
    iget-wide v0, p0, Lcom/applovin/impl/no$d;->h:J

    invoke-static {v0, v1}, Lcom/applovin/impl/hq;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/vd;Ljava/lang/Object;JJJZZLcom/applovin/impl/vd$f;JJIIJ)Lcom/applovin/impl/no$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1721
    iput-object v3, v0, Lcom/applovin/impl/no$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 1722
    :cond_0
    sget-object v3, Lcom/applovin/impl/no$d;->u:Lcom/applovin/impl/vd;

    :goto_0
    iput-object v3, v0, Lcom/applovin/impl/no$d;->c:Lcom/applovin/impl/vd;

    if-eqz v1, :cond_1

    .line 1724
    iget-object v1, v1, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/vd$g;

    if-eqz v1, :cond_1

    .line 1725
    iget-object v1, v1, Lcom/applovin/impl/vd$g;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1726
    :goto_1
    iput-object v1, v0, Lcom/applovin/impl/no$d;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 1727
    iput-object v1, v0, Lcom/applovin/impl/no$d;->d:Ljava/lang/Object;

    move-wide v3, p4

    .line 1728
    iput-wide v3, v0, Lcom/applovin/impl/no$d;->f:J

    move-wide v3, p6

    .line 1729
    iput-wide v3, v0, Lcom/applovin/impl/no$d;->g:J

    move-wide v3, p8

    .line 1730
    iput-wide v3, v0, Lcom/applovin/impl/no$d;->h:J

    move v1, p10

    .line 1731
    iput-boolean v1, v0, Lcom/applovin/impl/no$d;->i:Z

    move/from16 v1, p11

    .line 1732
    iput-boolean v1, v0, Lcom/applovin/impl/no$d;->j:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 1733
    :goto_2
    iput-boolean v3, v0, Lcom/applovin/impl/no$d;->k:Z

    .line 1734
    iput-object v2, v0, Lcom/applovin/impl/no$d;->l:Lcom/applovin/impl/vd$f;

    move-wide/from16 v2, p13

    .line 1735
    iput-wide v2, v0, Lcom/applovin/impl/no$d;->n:J

    move-wide/from16 v2, p15

    .line 1736
    iput-wide v2, v0, Lcom/applovin/impl/no$d;->o:J

    move/from16 v2, p17

    .line 1737
    iput v2, v0, Lcom/applovin/impl/no$d;->p:I

    move/from16 v2, p18

    .line 1738
    iput v2, v0, Lcom/applovin/impl/no$d;->q:I

    move-wide/from16 v2, p19

    .line 1739
    iput-wide v2, v0, Lcom/applovin/impl/no$d;->r:J

    .line 1740
    iput-boolean v1, v0, Lcom/applovin/impl/no$d;->m:Z

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 303
    iget-wide v0, p0, Lcom/applovin/impl/no$d;->n:J

    invoke-static {v0, v1}, Lcom/applovin/impl/w2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/applovin/impl/no$d;->n:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 318
    iget-wide v0, p0, Lcom/applovin/impl/no$d;->o:J

    invoke-static {v0, v1}, Lcom/applovin/impl/w2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 4

    .line 356
    iget-boolean v0, p0, Lcom/applovin/impl/no$d;->k:Z

    iget-object v1, p0, Lcom/applovin/impl/no$d;->l:Lcom/applovin/impl/vd$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 357
    iget-object v0, p0, Lcom/applovin/impl/no$d;->l:Lcom/applovin/impl/vd$f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/no$d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 369
    :cond_1
    check-cast p1, Lcom/applovin/impl/no$d;

    .line 370
    iget-object v2, p0, Lcom/applovin/impl/no$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/no$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/no$d;->c:Lcom/applovin/impl/vd;

    iget-object v3, p1, Lcom/applovin/impl/no$d;->c:Lcom/applovin/impl/vd;

    .line 371
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/no$d;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/no$d;->d:Ljava/lang/Object;

    .line 372
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/no$d;->l:Lcom/applovin/impl/vd$f;

    iget-object v3, p1, Lcom/applovin/impl/no$d;->l:Lcom/applovin/impl/vd$f;

    .line 373
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/no$d;->f:J

    iget-wide v4, p1, Lcom/applovin/impl/no$d;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/no$d;->g:J

    iget-wide v4, p1, Lcom/applovin/impl/no$d;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/no$d;->h:J

    iget-wide v4, p1, Lcom/applovin/impl/no$d;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/no$d;->i:Z

    iget-boolean v3, p1, Lcom/applovin/impl/no$d;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/no$d;->j:Z

    iget-boolean v3, p1, Lcom/applovin/impl/no$d;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/no$d;->m:Z

    iget-boolean v3, p1, Lcom/applovin/impl/no$d;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/no$d;->n:J

    iget-wide v4, p1, Lcom/applovin/impl/no$d;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/no$d;->o:J

    iget-wide v4, p1, Lcom/applovin/impl/no$d;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/no$d;->p:I

    iget v3, p1, Lcom/applovin/impl/no$d;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/no$d;->q:I

    iget v3, p1, Lcom/applovin/impl/no$d;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/no$d;->r:J

    iget-wide v4, p1, Lcom/applovin/impl/no$d;->r:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 391
    iget-object v0, p0, Lcom/applovin/impl/no$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 392
    iget-object v1, p0, Lcom/applovin/impl/no$d;->c:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 393
    iget-object v1, p0, Lcom/applovin/impl/no$d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 394
    iget-object v1, p0, Lcom/applovin/impl/no$d;->l:Lcom/applovin/impl/vd$f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/vd$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 395
    iget-wide v1, p0, Lcom/applovin/impl/no$d;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 396
    iget-wide v1, p0, Lcom/applovin/impl/no$d;->g:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 397
    iget-wide v1, p0, Lcom/applovin/impl/no$d;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 400
    iget-boolean v1, p0, Lcom/applovin/impl/no$d;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 401
    iget-boolean v1, p0, Lcom/applovin/impl/no$d;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 402
    iget-boolean v1, p0, Lcom/applovin/impl/no$d;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 403
    iget-wide v1, p0, Lcom/applovin/impl/no$d;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-wide v1, p0, Lcom/applovin/impl/no$d;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    iget v1, p0, Lcom/applovin/impl/no$d;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 406
    iget v1, p0, Lcom/applovin/impl/no$d;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 407
    iget-wide v1, p0, Lcom/applovin/impl/no$d;->r:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
