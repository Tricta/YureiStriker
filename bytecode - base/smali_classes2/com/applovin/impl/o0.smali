.class public final Lcom/applovin/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p8;


# static fields
.field public static final m:Lcom/applovin/impl/t8;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/p0;

.field private final c:Lcom/applovin/impl/fh;

.field private final d:Lcom/applovin/impl/fh;

.field private final e:Lcom/applovin/impl/eh;

.field private f:Lcom/applovin/impl/r8;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$khfPA3p05900MJ8DD9T2fHwnFaE()[Lcom/applovin/impl/p8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/o0;->b()[Lcom/applovin/impl/p8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/o0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/o0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/o0;->m:Lcom/applovin/impl/t8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/applovin/impl/o0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 238
    :cond_0
    iput p1, p0, Lcom/applovin/impl/o0;->a:I

    .line 239
    new-instance p1, Lcom/applovin/impl/p0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/impl/p0;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/p0;

    .line 240
    new-instance p1, Lcom/applovin/impl/fh;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/o0;->c:Lcom/applovin/impl/fh;

    const/4 p1, -0x1

    .line 241
    iput p1, p0, Lcom/applovin/impl/o0;->i:I

    const-wide/16 v0, -0x1

    .line 242
    iput-wide v0, p0, Lcom/applovin/impl/o0;->h:J

    .line 244
    new-instance p1, Lcom/applovin/impl/fh;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    .line 245
    new-instance v0, Lcom/applovin/impl/eh;

    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/eh;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/o0;->e:Lcom/applovin/impl/eh;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 361
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(JZ)Lcom/applovin/impl/kj;
    .locals 11

    .line 709
    iget v0, p0, Lcom/applovin/impl/o0;->i:I

    iget-object v1, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/p0;

    invoke-virtual {v1}, Lcom/applovin/impl/p0;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/o0;->a(IJ)I

    move-result v8

    .line 710
    new-instance v0, Lcom/applovin/impl/t4;

    iget-wide v6, p0, Lcom/applovin/impl/o0;->h:J

    iget v9, p0, Lcom/applovin/impl/o0;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/t4;-><init>(JJIIZ)V

    return-object v0
.end method

.method private b(JZ)V
    .locals 7

    .line 619
    iget-boolean v0, p0, Lcom/applovin/impl/o0;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget v0, p0, Lcom/applovin/impl/o0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/o0;->i:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 625
    iget-object v5, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/p0;

    .line 626
    invoke-virtual {v5}, Lcom/applovin/impl/p0;->d()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 633
    iget-object p3, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/p0;

    invoke-virtual {p3}, Lcom/applovin/impl/p0;->d()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    .line 634
    iget-object p3, p0, Lcom/applovin/impl/o0;->f:Lcom/applovin/impl/r8;

    iget v0, p0, Lcom/applovin/impl/o0;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    .line 635
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/impl/o0;->a(JZ)Lcom/applovin/impl/kj;

    move-result-object p1

    .line 636
    invoke-interface {p3, p1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    goto :goto_1

    .line 640
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/o0;->f:Lcom/applovin/impl/r8;

    new-instance p2, Lcom/applovin/impl/kj$b;

    invoke-direct {p2, v3, v4}, Lcom/applovin/impl/kj$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    .line 642
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/o0;->l:Z

    return-void
.end method

.method private b(Lcom/applovin/impl/q8;)V
    .locals 9

    .line 287
    iget-boolean v0, p0, Lcom/applovin/impl/o0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 290
    iput v0, p0, Lcom/applovin/impl/o0;->i:I

    .line 291
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 292
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 294
    invoke-direct {p0, p1}, Lcom/applovin/impl/o0;->c(Lcom/applovin/impl/q8;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    .line 300
    :try_start_0
    iget-object v6, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    .line 301
    invoke-virtual {v6}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 302
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/impl/q8;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 304
    iget-object v6, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 305
    iget-object v6, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v6}, Lcom/applovin/impl/fh;->C()I

    move-result v6

    .line 306
    invoke-static {v6}, Lcom/applovin/impl/p0;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 313
    :cond_3
    iget-object v6, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    .line 314
    invoke-virtual {v6}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    const/4 v7, 0x4

    .line 315
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/impl/q8;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 319
    :cond_4
    iget-object v6, p0, Lcom/applovin/impl/o0;->e:Lcom/applovin/impl/eh;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/applovin/impl/eh;->c(I)V

    .line 320
    iget-object v6, p0, Lcom/applovin/impl/o0;->e:Lcom/applovin/impl/eh;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/applovin/impl/eh;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 331
    invoke-interface {p1, v6, v5}, Lcom/applovin/impl/q8;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    .line 332
    :cond_6
    iput-boolean v5, p0, Lcom/applovin/impl/o0;->j:Z

    .line 333
    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 351
    :goto_2
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    .line 353
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/applovin/impl/o0;->i:I

    goto :goto_3

    .line 355
    :cond_8
    iput v0, p0, Lcom/applovin/impl/o0;->i:I

    .line 357
    :goto_3
    iput-boolean v5, p0, Lcom/applovin/impl/o0;->j:Z

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/p8;
    .locals 3

    .line 643
    new-instance v0, Lcom/applovin/impl/o0;

    invoke-direct {v0}, Lcom/applovin/impl/o0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/p8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private c(Lcom/applovin/impl/q8;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v2}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/applovin/impl/q8;->c([BII)V

    .line 244
    iget-object v2, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 245
    iget-object v2, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v2}, Lcom/applovin/impl/fh;->z()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 253
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 254
    invoke-interface {p1, v1}, Lcom/applovin/impl/q8;->c(I)V

    .line 255
    iget-wide v2, p0, Lcom/applovin/impl/o0;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 256
    iput-wide v2, p0, Lcom/applovin/impl/o0;->h:J

    :cond_0
    return v1

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/fh;->g(I)V

    .line 258
    iget-object v2, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v2}, Lcom/applovin/impl/fh;->v()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 260
    invoke-interface {p1, v2}, Lcom/applovin/impl/q8;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 6

    .line 1107
    iget-object p2, p0, Lcom/applovin/impl/o0;->f:Lcom/applovin/impl/r8;

    invoke-static {p2}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v0

    .line 1110
    iget p2, p0, Lcom/applovin/impl/o0;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    .line 1115
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/o0;->b(Lcom/applovin/impl/q8;)V

    .line 1118
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/o0;->c:Lcom/applovin/impl/fh;

    invoke-virtual {p2}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lcom/applovin/impl/q8;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1120
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/o0;->b(JZ)V

    if-eqz v2, :cond_3

    return p2

    .line 1126
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/o0;->c:Lcom/applovin/impl/fh;

    invoke-virtual {p2, v4}, Lcom/applovin/impl/fh;->f(I)V

    .line 1127
    iget-object p2, p0, Lcom/applovin/impl/o0;->c:Lcom/applovin/impl/fh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/fh;->e(I)V

    .line 1129
    iget-boolean p1, p0, Lcom/applovin/impl/o0;->k:Z

    if-nez p1, :cond_4

    .line 1131
    iget-object p1, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/p0;

    iget-wide v0, p0, Lcom/applovin/impl/o0;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/p0;->a(JI)V

    .line 1132
    iput-boolean v3, p0, Lcom/applovin/impl/o0;->k:Z

    .line 1136
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/p0;

    iget-object p2, p0, Lcom/applovin/impl/o0;->c:Lcom/applovin/impl/fh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/p0;->a(Lcom/applovin/impl/fh;)V

    return v4
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1332
    iput-boolean p1, p0, Lcom/applovin/impl/o0;->k:Z

    .line 1333
    iget-object p1, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/p0;

    invoke-virtual {p1}, Lcom/applovin/impl/p0;->a()V

    .line 1334
    iput-wide p3, p0, Lcom/applovin/impl/o0;->g:J

    return-void
.end method

.method public a(Lcom/applovin/impl/r8;)V
    .locals 4

    .line 898
    iput-object p1, p0, Lcom/applovin/impl/o0;->f:Lcom/applovin/impl/r8;

    .line 899
    iget-object v0, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/p0;

    new-instance v1, Lcom/applovin/impl/np$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/np$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/p0;->a(Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V

    .line 900
    invoke-interface {p1}, Lcom/applovin/impl/r8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 8

    .line 1474
    invoke-direct {p0, p1}, Lcom/applovin/impl/o0;->c(Lcom/applovin/impl/q8;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1481
    :cond_0
    iget-object v5, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v5}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/impl/q8;->c([BII)V

    .line 1482
    iget-object v5, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 1483
    iget-object v5, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v5}, Lcom/applovin/impl/fh;->C()I

    move-result v5

    .line 1484
    invoke-static {v5}, Lcom/applovin/impl/p0;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 1490
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 1491
    invoke-interface {p1, v3}, Lcom/applovin/impl/q8;->c(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 1498
    :cond_2
    iget-object v5, p0, Lcom/applovin/impl/o0;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v5}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/impl/q8;->c([BII)V

    .line 1499
    iget-object v5, p0, Lcom/applovin/impl/o0;->e:Lcom/applovin/impl/eh;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/applovin/impl/eh;->c(I)V

    .line 1500
    iget-object v5, p0, Lcom/applovin/impl/o0;->e:Lcom/applovin/impl/eh;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 1507
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 1508
    invoke-interface {p1, v3}, Lcom/applovin/impl/q8;->c(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 1510
    invoke-interface {p1, v6}, Lcom/applovin/impl/q8;->c(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method
