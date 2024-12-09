.class public final Lcom/applovin/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p8;


# static fields
.field public static final p:Lcom/applovin/impl/t8;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B

.field private static final u:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/applovin/impl/r8;

.field private m:Lcom/applovin/impl/yo;

.field private n:Lcom/applovin/impl/kj;

.field private o:Z


# direct methods
.method public static synthetic $r8$lambda$NYuCx15LFtDZn9Ayuw4dQJX2-DE()[Lcom/applovin/impl/p8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/v0;->c()[Lcom/applovin/impl/p8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/v0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/v0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/v0;->p:Lcom/applovin/impl/t8;

    const/16 v0, 0x10

    .line 36
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/impl/v0;->q:[I

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/v0;->r:[I

    .line 78
    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/applovin/impl/hq;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/v0;->s:[B

    .line 79
    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/applovin/impl/hq;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/v0;->t:[B

    const/16 v1, 0x8

    .line 82
    aget v0, v0, v1

    sput v0, Lcom/applovin/impl/v0;->u:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lcom/applovin/impl/v0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 334
    :cond_0
    iput p1, p0, Lcom/applovin/impl/v0;->b:I

    const/4 p1, 0x1

    .line 335
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/impl/v0;->a:[B

    const/4 p1, -0x1

    .line 336
    iput p1, p0, Lcom/applovin/impl/v0;->i:I

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1127
    invoke-direct {p0, p1}, Lcom/applovin/impl/v0;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal AMR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    iget-boolean v1, p0, Lcom/applovin/impl/v0;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1130
    invoke-static {p1, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 1135
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/v0;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/applovin/impl/v0;->r:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/applovin/impl/v0;->q:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 403
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(JZ)Lcom/applovin/impl/kj;
    .locals 11

    .line 788
    iget v0, p0, Lcom/applovin/impl/v0;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/v0;->a(IJ)I

    move-result v8

    .line 789
    new-instance v0, Lcom/applovin/impl/t4;

    iget-wide v6, p0, Lcom/applovin/impl/v0;->h:J

    iget v9, p0, Lcom/applovin/impl/v0;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/t4;-><init>(JJIIZ)V

    return-object v0
.end method

.method private a(JI)V
    .locals 5

    .line 1686
    iget-boolean v0, p0, Lcom/applovin/impl/v0;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 1690
    :cond_0
    iget v0, p0, Lcom/applovin/impl/v0;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/applovin/impl/v0;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lcom/applovin/impl/v0;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 1696
    :cond_1
    iget v1, p0, Lcom/applovin/impl/v0;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 1699
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v0;->a(JZ)Lcom/applovin/impl/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v0;->n:Lcom/applovin/impl/kj;

    .line 1701
    iget-object p2, p0, Lcom/applovin/impl/v0;->l:Lcom/applovin/impl/r8;

    invoke-interface {p2, p1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    .line 1702
    iput-boolean v2, p0, Lcom/applovin/impl/v0;->g:Z

    goto :goto_2

    .line 1703
    :cond_4
    :goto_1
    new-instance p1, Lcom/applovin/impl/kj$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/kj$b;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/impl/v0;->n:Lcom/applovin/impl/kj;

    .line 1704
    iget-object p2, p0, Lcom/applovin/impl/v0;->l:Lcom/applovin/impl/r8;

    invoke-interface {p2, p1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    .line 1705
    iput-boolean v2, p0, Lcom/applovin/impl/v0;->g:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Lcom/applovin/impl/q8;[B)Z
    .locals 3

    .line 1967
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    .line 1968
    array-length v0, p1

    new-array v0, v0, [B

    .line 1969
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/impl/q8;->c([BII)V

    .line 1970
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/applovin/impl/q8;)I
    .locals 3

    .line 1074
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 1075
    iget-object v0, p0, Lcom/applovin/impl/v0;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/q8;->c([BII)V

    .line 1077
    iget-object p1, p0, Lcom/applovin/impl/v0;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 1086
    invoke-direct {p0, p1}, Lcom/applovin/impl/v0;->a(I)I

    move-result p1

    return p1

    .line 1087
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid padding bits for frame header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1
.end method

.method private b()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/applovin/impl/v0;->m:Lcom/applovin/impl/yo;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/applovin/impl/v0;->l:Lcom/applovin/impl/r8;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 752
    iget-boolean v0, p0, Lcom/applovin/impl/v0;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 350
    invoke-direct {p0, p1}, Lcom/applovin/impl/v0;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/v0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/applovin/impl/q8;)Z
    .locals 4

    .line 597
    sget-object v0, Lcom/applovin/impl/v0;->s:[B

    invoke-static {p1, v0}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/q8;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 598
    iput-boolean v2, p0, Lcom/applovin/impl/v0;->c:Z

    .line 599
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/q8;->a(I)V

    return v3

    .line 601
    :cond_0
    sget-object v0, Lcom/applovin/impl/v0;->t:[B

    invoke-static {p1, v0}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/q8;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    iput-boolean v3, p0, Lcom/applovin/impl/v0;->c:Z

    .line 603
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/q8;->a(I)V

    return v3

    :cond_1
    return v2
.end method

.method private static synthetic c()[Lcom/applovin/impl/p8;
    .locals 3

    .line 604
    new-instance v0, Lcom/applovin/impl/v0;

    invoke-direct {v0}, Lcom/applovin/impl/v0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/p8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private d(Lcom/applovin/impl/q8;)I
    .locals 8

    .line 919
    iget v0, p0, Lcom/applovin/impl/v0;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 921
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/v0;->b(Lcom/applovin/impl/q8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/v0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    iput v0, p0, Lcom/applovin/impl/v0;->f:I

    .line 926
    iget v0, p0, Lcom/applovin/impl/v0;->i:I

    if-ne v0, v2, :cond_0

    .line 927
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/v0;->h:J

    .line 928
    iget v0, p0, Lcom/applovin/impl/v0;->e:I

    iput v0, p0, Lcom/applovin/impl/v0;->i:I

    .line 930
    :cond_0
    iget v0, p0, Lcom/applovin/impl/v0;->i:I

    iget v3, p0, Lcom/applovin/impl/v0;->e:I

    if-ne v0, v3, :cond_1

    .line 931
    iget v0, p0, Lcom/applovin/impl/v0;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/v0;->j:I

    goto :goto_0

    :catch_0
    return v2

    .line 935
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/v0;->m:Lcom/applovin/impl/yo;

    iget v3, p0, Lcom/applovin/impl/v0;->f:I

    .line 936
    invoke-interface {v0, p1, v3, v1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k5;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 941
    :cond_2
    iget v0, p0, Lcom/applovin/impl/v0;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/v0;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    .line 946
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/v0;->m:Lcom/applovin/impl/yo;

    iget-wide v2, p0, Lcom/applovin/impl/v0;->k:J

    iget-wide v4, p0, Lcom/applovin/impl/v0;->d:J

    add-long/2addr v2, v4

    iget v5, p0, Lcom/applovin/impl/v0;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    .line 952
    iget-wide v0, p0, Lcom/applovin/impl/v0;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/v0;->d:J

    return p1
.end method

.method private d()V
    .locals 5

    .line 624
    iget-boolean v0, p0, Lcom/applovin/impl/v0;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Lcom/applovin/impl/v0;->o:Z

    .line 626
    iget-boolean v1, p0, Lcom/applovin/impl/v0;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    .line 628
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/v0;->m:Lcom/applovin/impl/yo;

    new-instance v4, Lcom/applovin/impl/k9$b;

    invoke-direct {v4}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 630
    invoke-virtual {v4, v2}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    sget v4, Lcom/applovin/impl/v0;->u:I

    .line 631
    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->i(I)Lcom/applovin/impl/k9$b;

    move-result-object v2

    .line 632
    invoke-virtual {v2, v0}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v0

    .line 635
    invoke-interface {v3, v0}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    :cond_2
    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/applovin/impl/v0;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 4

    .line 2162
    invoke-direct {p0}, Lcom/applovin/impl/v0;->b()V

    .line 2163
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 2164
    invoke-direct {p0, p1}, Lcom/applovin/impl/v0;->c(Lcom/applovin/impl/q8;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2165
    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 2169
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/v0;->d()V

    .line 2170
    invoke-direct {p0, p1}, Lcom/applovin/impl/v0;->d(Lcom/applovin/impl/q8;)I

    move-result p2

    .line 2171
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/impl/v0;->a(JI)V

    return p2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 2379
    iput-wide p3, p0, Lcom/applovin/impl/v0;->d:J

    const/4 v0, 0x0

    .line 2380
    iput v0, p0, Lcom/applovin/impl/v0;->e:I

    .line 2381
    iput v0, p0, Lcom/applovin/impl/v0;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 2382
    iget-object v0, p0, Lcom/applovin/impl/v0;->n:Lcom/applovin/impl/kj;

    instance-of v1, v0, Lcom/applovin/impl/t4;

    if-eqz v1, :cond_0

    .line 2383
    check-cast v0, Lcom/applovin/impl/t4;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/t4;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/v0;->k:J

    goto :goto_0

    .line 2385
    :cond_0
    iput-wide p3, p0, Lcom/applovin/impl/v0;->k:J

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/r8;)V
    .locals 2

    .line 1320
    iput-object p1, p0, Lcom/applovin/impl/v0;->l:Lcom/applovin/impl/r8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1321
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v0;->m:Lcom/applovin/impl/yo;

    .line 1322
    invoke-interface {p1}, Lcom/applovin/impl/r8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 0

    .line 2565
    invoke-direct {p0, p1}, Lcom/applovin/impl/v0;->c(Lcom/applovin/impl/q8;)Z

    move-result p1

    return p1
.end method
