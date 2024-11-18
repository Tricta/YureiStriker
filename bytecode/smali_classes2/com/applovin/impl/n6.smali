.class final Lcom/applovin/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ng;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mg;

.field private final b:J

.field private final c:J

.field private final d:Lcom/applovin/impl/jl;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jl;JJJJZ)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 80
    iput-object p1, p0, Lcom/applovin/impl/n6;->d:Lcom/applovin/impl/jl;

    .line 81
    iput-wide p2, p0, Lcom/applovin/impl/n6;->b:J

    .line 82
    iput-wide p4, p0, Lcom/applovin/impl/n6;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    iput v1, p0, Lcom/applovin/impl/n6;->e:I

    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/applovin/impl/n6;->f:J

    const/4 p1, 0x4

    .line 90
    iput p1, p0, Lcom/applovin/impl/n6;->e:I

    .line 94
    :goto_2
    new-instance p1, Lcom/applovin/impl/mg;

    invoke-direct {p1}, Lcom/applovin/impl/mg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/n6;)Lcom/applovin/impl/jl;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/applovin/impl/n6;->d:Lcom/applovin/impl/jl;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/n6;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/applovin/impl/n6;->b:J

    return-wide v0
.end method

.method private b(Lcom/applovin/impl/q8;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 321
    iget-wide v2, v0, Lcom/applovin/impl/n6;->i:J

    iget-wide v4, v0, Lcom/applovin/impl/n6;->j:J

    cmp-long v2, v2, v4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 325
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v5

    .line 326
    iget-object v2, v0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget-wide v7, v0, Lcom/applovin/impl/n6;->j:J

    invoke-virtual {v2, v1, v7, v8}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 327
    iget-wide v1, v0, Lcom/applovin/impl/n6;->i:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    return-wide v1

    .line 328
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_2
    iget-object v2, v0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;Z)Z

    .line 334
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/q8;->b()V

    .line 336
    iget-wide v7, v0, Lcom/applovin/impl/n6;->h:J

    iget-object v2, v0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget-wide v9, v2, Lcom/applovin/impl/mg;->c:J

    sub-long/2addr v7, v9

    .line 337
    iget v11, v2, Lcom/applovin/impl/mg;->h:I

    iget v2, v2, Lcom/applovin/impl/mg;->i:I

    add-int/2addr v11, v2

    const-wide/16 v12, 0x0

    cmp-long v2, v12, v7

    if-gtz v2, :cond_3

    const-wide/32 v14, 0x11940

    cmp-long v2, v7, v14

    if-gez v2, :cond_3

    return-wide v3

    :cond_3
    cmp-long v2, v7, v12

    if-gez v2, :cond_4

    .line 343
    iput-wide v5, v0, Lcom/applovin/impl/n6;->j:J

    .line 344
    iput-wide v9, v0, Lcom/applovin/impl/n6;->l:J

    goto :goto_0

    .line 346
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v3

    int-to-long v5, v11

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/applovin/impl/n6;->i:J

    .line 347
    iget-object v3, v0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget-wide v3, v3, Lcom/applovin/impl/mg;->c:J

    iput-wide v3, v0, Lcom/applovin/impl/n6;->k:J

    .line 350
    :goto_0
    iget-wide v3, v0, Lcom/applovin/impl/n6;->j:J

    iget-wide v5, v0, Lcom/applovin/impl/n6;->i:J

    sub-long/2addr v3, v5

    const-wide/32 v9, 0x186a0

    cmp-long v3, v3, v9

    if-gez v3, :cond_5

    .line 351
    iput-wide v5, v0, Lcom/applovin/impl/n6;->j:J

    return-wide v5

    :cond_5
    int-to-long v3, v11

    const-wide/16 v5, 0x1

    if-gtz v2, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    move-wide v9, v5

    :goto_1
    mul-long/2addr v3, v9

    .line 357
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/applovin/impl/n6;->j:J

    iget-wide v11, v0, Lcom/applovin/impl/n6;->i:J

    sub-long v9, v3, v11

    mul-long/2addr v7, v9

    iget-wide v9, v0, Lcom/applovin/impl/n6;->l:J

    iget-wide v13, v0, Lcom/applovin/impl/n6;->k:J

    sub-long/2addr v9, v13

    div-long/2addr v7, v9

    add-long v9, v1, v7

    sub-long v13, v3, v5

    .line 360
    invoke-static/range {v9 .. v14}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method static synthetic c(Lcom/applovin/impl/n6;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/applovin/impl/n6;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/impl/n6;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/applovin/impl/n6;->f:J

    return-wide v0
.end method

.method private d(Lcom/applovin/impl/q8;)V
    .locals 5

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;)Z

    .line 244
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;Z)Z

    .line 245
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget-wide v1, v0, Lcom/applovin/impl/mg;->c:J

    iget-wide v3, p0, Lcom/applovin/impl/n6;->h:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 252
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    return-void

    .line 253
    :cond_0
    iget v1, v0, Lcom/applovin/impl/mg;->h:I

    iget v0, v0, Lcom/applovin/impl/mg;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/impl/q8;->a(I)V

    .line 254
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/n6;->i:J

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget-wide v0, v0, Lcom/applovin/impl/mg;->c:J

    iput-wide v0, p0, Lcom/applovin/impl/n6;->k:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;)J
    .locals 7

    .line 163
    iget v0, p0, Lcom/applovin/impl/n6;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 193
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->b(Lcom/applovin/impl/q8;)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    return-wide v0

    .line 197
    :cond_2
    iput v5, p0, Lcom/applovin/impl/n6;->e:I

    .line 200
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->d(Lcom/applovin/impl/q8;)V

    .line 201
    iput v2, p0, Lcom/applovin/impl/n6;->e:I

    .line 202
    iget-wide v0, p0, Lcom/applovin/impl/n6;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 203
    :cond_4
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/n6;->g:J

    .line 204
    iput v1, p0, Lcom/applovin/impl/n6;->e:I

    .line 206
    iget-wide v0, p0, Lcom/applovin/impl/n6;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    return-wide v0

    .line 212
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/n6;->c(Lcom/applovin/impl/q8;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/n6;->f:J

    .line 213
    iput v2, p0, Lcom/applovin/impl/n6;->e:I

    .line 214
    iget-wide v0, p0, Lcom/applovin/impl/n6;->g:J

    return-wide v0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/kj;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/applovin/impl/n6;->b()Lcom/applovin/impl/n6$b;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 10

    .line 350
    iget-wide v0, p0, Lcom/applovin/impl/n6;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/n6;->h:J

    const/4 p1, 0x2

    .line 351
    iput p1, p0, Lcom/applovin/impl/n6;->e:I

    .line 352
    iget-wide p1, p0, Lcom/applovin/impl/n6;->b:J

    iput-wide p1, p0, Lcom/applovin/impl/n6;->i:J

    .line 353
    iget-wide p1, p0, Lcom/applovin/impl/n6;->c:J

    iput-wide p1, p0, Lcom/applovin/impl/n6;->j:J

    const-wide/16 p1, 0x0

    .line 354
    iput-wide p1, p0, Lcom/applovin/impl/n6;->k:J

    .line 355
    iget-wide p1, p0, Lcom/applovin/impl/n6;->f:J

    iput-wide p1, p0, Lcom/applovin/impl/n6;->l:J

    return-void
.end method

.method public b()Lcom/applovin/impl/n6$b;
    .locals 4

    .line 165
    iget-wide v0, p0, Lcom/applovin/impl/n6;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/n6$b;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/n6$b;-><init>(Lcom/applovin/impl/n6;Lcom/applovin/impl/n6$a;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method c(Lcom/applovin/impl/q8;)J
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    invoke-virtual {v0}, Lcom/applovin/impl/mg;->a()V

    .line 266
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;Z)Z

    .line 270
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget v1, v0, Lcom/applovin/impl/mg;->h:I

    iget v0, v0, Lcom/applovin/impl/mg;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/impl/q8;->a(I)V

    .line 271
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget-wide v0, v0, Lcom/applovin/impl/mg;->c:J

    .line 272
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget v3, v2, Lcom/applovin/impl/mg;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 273
    invoke-virtual {v2, p1}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/n6;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 275
    iget-object v2, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget v3, v2, Lcom/applovin/impl/mg;->h:I

    iget v2, v2, Lcom/applovin/impl/mg;->i:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lcom/applovin/impl/s8;->a(Lcom/applovin/impl/q8;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n6;->a:Lcom/applovin/impl/mg;

    iget-wide v0, v0, Lcom/applovin/impl/mg;->c:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 282
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
