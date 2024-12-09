.class final Lcom/applovin/impl/na$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/yo;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/yo;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/applovin/impl/na$a;->a:Lcom/applovin/impl/yo;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(I)V
    .locals 8

    .line 537
    iget-wide v1, p0, Lcom/applovin/impl/na$a;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    iget-boolean v3, p0, Lcom/applovin/impl/na$a;->m:Z

    .line 541
    iget-wide v4, p0, Lcom/applovin/impl/na$a;->b:J

    iget-wide v6, p0, Lcom/applovin/impl/na$a;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 542
    iget-object v0, p0, Lcom/applovin/impl/na$a;->a:Lcom/applovin/impl/yo;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1517
    iput-boolean v0, p0, Lcom/applovin/impl/na$a;->f:Z

    .line 1518
    iput-boolean v0, p0, Lcom/applovin/impl/na$a;->g:Z

    .line 1519
    iput-boolean v0, p0, Lcom/applovin/impl/na$a;->h:Z

    .line 1520
    iput-boolean v0, p0, Lcom/applovin/impl/na$a;->i:Z

    .line 1521
    iput-boolean v0, p0, Lcom/applovin/impl/na$a;->j:Z

    return-void
.end method

.method public a(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2002
    iput-boolean v0, p0, Lcom/applovin/impl/na$a;->g:Z

    .line 2003
    iput-boolean v0, p0, Lcom/applovin/impl/na$a;->h:Z

    .line 2004
    iput-wide p5, p0, Lcom/applovin/impl/na$a;->e:J

    .line 2005
    iput v0, p0, Lcom/applovin/impl/na$a;->d:I

    .line 2006
    iput-wide p1, p0, Lcom/applovin/impl/na$a;->b:J

    .line 2008
    invoke-static {p4}, Lcom/applovin/impl/na$a;->b(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 2009
    iget-boolean p1, p0, Lcom/applovin/impl/na$a;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/na$a;->j:Z

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    .line 2011
    invoke-direct {p0, p3}, Lcom/applovin/impl/na$a;->c(I)V

    .line 2013
    :cond_0
    iput-boolean v0, p0, Lcom/applovin/impl/na$a;->i:Z

    .line 2015
    :cond_1
    invoke-static {p4}, Lcom/applovin/impl/na$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2016
    iget-boolean p1, p0, Lcom/applovin/impl/na$a;->j:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/impl/na$a;->h:Z

    .line 2017
    iput-boolean p2, p0, Lcom/applovin/impl/na$a;->j:Z

    :cond_2
    const/16 p1, 0x10

    if-lt p4, p1, :cond_3

    const/16 p1, 0x15

    if-gt p4, p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 2022
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/na$a;->c:Z

    if-nez p1, :cond_4

    const/16 p1, 0x9

    if-gt p4, p1, :cond_5

    :cond_4
    move v0, p2

    .line 2023
    :cond_5
    iput-boolean v0, p0, Lcom/applovin/impl/na$a;->f:Z

    return-void
.end method

.method public a(JIZ)V
    .locals 2

    .line 518
    iget-boolean v0, p0, Lcom/applovin/impl/na$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/na$a;->g:Z

    if-eqz v0, :cond_0

    .line 520
    iget-boolean p1, p0, Lcom/applovin/impl/na$a;->c:Z

    iput-boolean p1, p0, Lcom/applovin/impl/na$a;->m:Z

    const/4 p1, 0x0

    .line 521
    iput-boolean p1, p0, Lcom/applovin/impl/na$a;->j:Z

    goto :goto_0

    .line 522
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/na$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/na$a;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    .line 524
    iget-boolean p4, p0, Lcom/applovin/impl/na$a;->i:Z

    if-eqz p4, :cond_2

    .line 526
    iget-wide v0, p0, Lcom/applovin/impl/na$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 527
    invoke-direct {p0, p3}, Lcom/applovin/impl/na$a;->c(I)V

    .line 529
    :cond_2
    iget-wide p1, p0, Lcom/applovin/impl/na$a;->b:J

    iput-wide p1, p0, Lcom/applovin/impl/na$a;->k:J

    .line 530
    iget-wide p1, p0, Lcom/applovin/impl/na$a;->e:J

    iput-wide p1, p0, Lcom/applovin/impl/na$a;->l:J

    .line 531
    iget-boolean p1, p0, Lcom/applovin/impl/na$a;->c:Z

    iput-boolean p1, p0, Lcom/applovin/impl/na$a;->m:Z

    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Lcom/applovin/impl/na$a;->i:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 1039
    iget-boolean v0, p0, Lcom/applovin/impl/na$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 1040
    iget v1, p0, Lcom/applovin/impl/na$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 1042
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/na$a;->g:Z

    .line 1043
    iput-boolean p2, p0, Lcom/applovin/impl/na$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 1045
    iput v1, p0, Lcom/applovin/impl/na$a;->d:I

    :cond_2
    :goto_1
    return-void
.end method
