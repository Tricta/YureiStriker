.class final Lcom/applovin/impl/kp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/po;

.field private final b:Lcom/applovin/impl/fh;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/applovin/impl/po;I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/applovin/impl/kp$a;->c:I

    .line 79
    iput-object p2, p0, Lcom/applovin/impl/kp$a;->a:Lcom/applovin/impl/po;

    .line 80
    iput p3, p0, Lcom/applovin/impl/kp$a;->d:I

    .line 81
    new-instance p1, Lcom/applovin/impl/fh;

    invoke-direct {p1}, Lcom/applovin/impl/fh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kp$a;->b:Lcom/applovin/impl/fh;

    return-void
.end method

.method private a(Lcom/applovin/impl/fh;JJ)Lcom/applovin/impl/m2$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->e()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 250
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->d()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/applovin/impl/op;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    iget v5, v0, Lcom/applovin/impl/kp$a;->c:I

    invoke-static {v1, v13, v5}, Lcom/applovin/impl/op;->a(Lcom/applovin/impl/fh;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 259
    iget-object v15, v0, Lcom/applovin/impl/kp$a;->a:Lcom/applovin/impl/po;

    invoke-virtual {v15, v5, v6}, Lcom/applovin/impl/po;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 263
    invoke-static {v5, v6, v2, v3}, Lcom/applovin/impl/m2$e;->a(JJ)Lcom/applovin/impl/m2$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    .line 266
    invoke-static {v1, v2}, Lcom/applovin/impl/m2$e;->a(J)Lcom/applovin/impl/m2$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    .line 271
    invoke-static {v1, v2}, Lcom/applovin/impl/m2$e;->a(J)Lcom/applovin/impl/m2$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 277
    :cond_4
    invoke-virtual {v1, v14}, Lcom/applovin/impl/fh;->f(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    .line 283
    invoke-static {v11, v12, v1, v2}, Lcom/applovin/impl/m2$e;->b(JJ)Lcom/applovin/impl/m2$e;

    move-result-object v1

    return-object v1

    .line 286
    :cond_6
    sget-object v1, Lcom/applovin/impl/m2$e;->d:Lcom/applovin/impl/m2$e;

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;J)Lcom/applovin/impl/m2$e;
    .locals 6

    .line 373
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v4

    .line 374
    iget v0, p0, Lcom/applovin/impl/kp$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 376
    iget-object v1, p0, Lcom/applovin/impl/kp$a;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fh;->d(I)V

    .line 377
    iget-object v1, p0, Lcom/applovin/impl/kp$a;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/impl/q8;->c([BII)V

    .line 379
    iget-object v1, p0, Lcom/applovin/impl/kp$a;->b:Lcom/applovin/impl/fh;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/kp$a;->a(Lcom/applovin/impl/fh;JJ)Lcom/applovin/impl/m2$e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/kp$a;->b:Lcom/applovin/impl/fh;

    sget-object v1, Lcom/applovin/impl/hq;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->a([B)V

    return-void
.end method
