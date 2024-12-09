.class public final Lcom/applovin/impl/no$b;
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
    name = "b"
.end annotation


# static fields
.field public static final i:Lcom/applovin/impl/r2$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public f:J

.field public g:Z

.field private h:Lcom/applovin/impl/u;


# direct methods
.method public static synthetic $r8$lambda$wRHzKqixRLqaCosPaf0VILi7-vI(Landroid/os/Bundle;)Lcom/applovin/impl/no$b;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/no$b;->a(Landroid/os/Bundle;)Lcom/applovin/impl/no$b;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/no$b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/no$b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/no$b;->i:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    sget-object v0, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    iput-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/no$b;
    .locals 12

    const/4 v0, 0x0

    .line 1489
    invoke-static {v0}, Lcom/applovin/impl/no$b;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    .line 1491
    invoke-static {v0}, Lcom/applovin/impl/no$b;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    .line 1493
    invoke-static {v0}, Lcom/applovin/impl/no$b;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    .line 1494
    invoke-static {v0}, Lcom/applovin/impl/no$b;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    .line 1496
    invoke-static {v0}, Lcom/applovin/impl/no$b;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1499
    sget-object v0, Lcom/applovin/impl/u;->j:Lcom/applovin/impl/r2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/u;

    goto :goto_0

    .line 1500
    :cond_0
    sget-object p0, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    :goto_0
    move-object v10, p0

    .line 1502
    new-instance p0, Lcom/applovin/impl/no$b;

    invoke-direct {p0}, Lcom/applovin/impl/no$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 1503
    invoke-virtual/range {v2 .. v11}, Lcom/applovin/impl/no$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/no$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/no$b;)Lcom/applovin/impl/u;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 950
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3828
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    iget v0, v0, Lcom/applovin/impl/u;->b:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2305
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/u$a;->b:I

    return p1
.end method

.method public a(J)I
    .locals 3

    .line 4619
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    iget-wide v1, p0, Lcom/applovin/impl/no$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/u;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(II)J
    .locals 2

    .line 3119
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    .line 3120
    iget v0, p1, Lcom/applovin/impl/u$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/u$a;->f:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/impl/no$b;
    .locals 10

    .line 5244
    sget-object v8, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/no$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/no$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/no$b;
    .locals 0

    .line 5906
    iput-object p1, p0, Lcom/applovin/impl/no$b;->a:Ljava/lang/Object;

    .line 5907
    iput-object p2, p0, Lcom/applovin/impl/no$b;->b:Ljava/lang/Object;

    .line 5908
    iput p3, p0, Lcom/applovin/impl/no$b;->c:I

    .line 5909
    iput-wide p4, p0, Lcom/applovin/impl/no$b;->d:J

    .line 5910
    iput-wide p6, p0, Lcom/applovin/impl/no$b;->f:J

    .line 5911
    iput-object p8, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    .line 5912
    iput-boolean p9, p0, Lcom/applovin/impl/no$b;->g:Z

    return-object p0
.end method

.method public b(II)I
    .locals 1

    .line 3085
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/u$a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 3

    .line 780
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    iget-wide v1, p0, Lcom/applovin/impl/no$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/u;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2331
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    iget-wide v0, v0, Lcom/applovin/impl/u;->c:J

    return-wide v0
.end method

.method public b(I)J
    .locals 2

    .line 1508
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/impl/u$a;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1524
    iget-wide v0, p0, Lcom/applovin/impl/no$b;->d:J

    return-wide v0
.end method

.method public c(I)J
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/impl/u$a;->g:J

    return-wide v0
.end method

.method public d(I)I
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->a()I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1428
    iget-wide v0, p0, Lcom/applovin/impl/no$b;->f:J

    invoke-static {v0, v1}, Lcom/applovin/impl/w2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 697
    iget-wide v0, p0, Lcom/applovin/impl/no$b;->f:J

    return-wide v0
.end method

.method public e(I)Z
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/no$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 856
    :cond_1
    check-cast p1, Lcom/applovin/impl/no$b;

    .line 857
    iget-object v2, p0, Lcom/applovin/impl/no$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/no$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/no$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/no$b;->b:Ljava/lang/Object;

    .line 858
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/no$b;->c:I

    iget v3, p1, Lcom/applovin/impl/no$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/no$b;->d:J

    iget-wide v4, p1, Lcom/applovin/impl/no$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/no$b;->f:J

    iget-wide v4, p1, Lcom/applovin/impl/no$b;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/no$b;->g:Z

    iget-boolean v3, p1, Lcom/applovin/impl/no$b;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    iget-object p1, p1, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    .line 863
    invoke-static {v2, p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    iget v0, v0, Lcom/applovin/impl/u;->f:I

    return v0
.end method

.method public f(I)Z
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/u$a;->h:Z

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 869
    iget-object v0, p0, Lcom/applovin/impl/no$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 870
    iget-object v2, p0, Lcom/applovin/impl/no$b;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 871
    iget v1, p0, Lcom/applovin/impl/no$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 872
    iget-wide v1, p0, Lcom/applovin/impl/no$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 873
    iget-wide v1, p0, Lcom/applovin/impl/no$b;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 874
    iget-boolean v1, p0, Lcom/applovin/impl/no$b;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 875
    iget-object v1, p0, Lcom/applovin/impl/no$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v1}, Lcom/applovin/impl/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
