.class public abstract Lcom/applovin/impl/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m2$f;,
        Lcom/applovin/impl/m2$a;,
        Lcom/applovin/impl/m2$d;,
        Lcom/applovin/impl/m2$c;,
        Lcom/applovin/impl/m2$e;,
        Lcom/applovin/impl/m2$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/m2$a;

.field protected final b:Lcom/applovin/impl/m2$f;

.field protected c:Lcom/applovin/impl/m2$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/m2$d;Lcom/applovin/impl/m2$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 128
    iput-object v1, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/m2$f;

    move/from16 v1, p15

    .line 129
    iput v1, v0, Lcom/applovin/impl/m2;->d:I

    .line 130
    new-instance v15, Lcom/applovin/impl/m2$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/m2$a;-><init>(Lcom/applovin/impl/m2$d;JJJJJJ)V

    iput-object v15, v0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/m2$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/applovin/impl/q8;JLcom/applovin/impl/xh;)I
    .locals 2

    .line 877
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 880
    :cond_0
    iput-wide p2, p4, Lcom/applovin/impl/xh;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 9

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/m2;->c:Lcom/applovin/impl/m2$c;

    .line 320
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m2$c;

    .line 321
    invoke-static {v0}, Lcom/applovin/impl/m2$c;->b(Lcom/applovin/impl/m2$c;)J

    move-result-wide v1

    .line 322
    invoke-static {v0}, Lcom/applovin/impl/m2$c;->c(Lcom/applovin/impl/m2$c;)J

    move-result-wide v3

    .line 323
    invoke-static {v0}, Lcom/applovin/impl/m2$c;->d(Lcom/applovin/impl/m2$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    .line 325
    iget v7, p0, Lcom/applovin/impl/m2;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    .line 327
    invoke-virtual {p0, v4, v1, v2}, Lcom/applovin/impl/m2;->a(ZJ)V

    .line 328
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/q8;JLcom/applovin/impl/xh;)I

    move-result p1

    return p1

    .line 330
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/q8;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/q8;JLcom/applovin/impl/xh;)I

    move-result p1

    return p1

    .line 334
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 335
    iget-object v1, p0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/m2$f;

    .line 336
    invoke-static {v0}, Lcom/applovin/impl/m2$c;->e(Lcom/applovin/impl/m2$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/applovin/impl/m2$f;->a(Lcom/applovin/impl/q8;J)Lcom/applovin/impl/m2$e;

    move-result-object v1

    .line 338
    invoke-static {v1}, Lcom/applovin/impl/m2$e;->a(Lcom/applovin/impl/m2$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 360
    invoke-static {v1}, Lcom/applovin/impl/m2$e;->c(Lcom/applovin/impl/m2$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/q8;J)Z

    .line 362
    invoke-static {v1}, Lcom/applovin/impl/m2$e;->c(Lcom/applovin/impl/m2$e;)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 363
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/m2;->a(ZJ)V

    .line 366
    invoke-static {v1}, Lcom/applovin/impl/m2$e;->c(Lcom/applovin/impl/m2$e;)J

    move-result-wide v0

    .line 367
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/q8;JLcom/applovin/impl/xh;)I

    move-result p1

    return p1

    .line 359
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_3
    invoke-static {v1}, Lcom/applovin/impl/m2$e;->b(Lcom/applovin/impl/m2$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/impl/m2$e;->c(Lcom/applovin/impl/m2$e;)J

    move-result-wide v4

    .line 369
    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/impl/m2$c;->a(Lcom/applovin/impl/m2$c;JJ)V

    goto :goto_0

    .line 374
    :cond_4
    invoke-static {v1}, Lcom/applovin/impl/m2$e;->b(Lcom/applovin/impl/m2$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/impl/m2$e;->c(Lcom/applovin/impl/m2$e;)J

    move-result-wide v4

    .line 375
    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/impl/m2$c;->b(Lcom/applovin/impl/m2$c;JJ)V

    goto/16 :goto_0

    .line 387
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/impl/m2;->a(ZJ)V

    .line 388
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/q8;JLcom/applovin/impl/xh;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/applovin/impl/kj;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/m2$a;

    return-object v0
.end method

.method protected a(J)Lcom/applovin/impl/m2$c;
    .locals 17

    move-object/from16 v0, p0

    .line 1127
    new-instance v16, Lcom/applovin/impl/m2$c;

    iget-object v1, v0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/m2$a;

    move-wide/from16 v2, p1

    .line 1129
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/m2$a;->c(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/m2$a;

    .line 1130
    invoke-static {v1}, Lcom/applovin/impl/m2$a;->a(Lcom/applovin/impl/m2$a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/m2$a;

    .line 1131
    invoke-static {v1}, Lcom/applovin/impl/m2$a;->b(Lcom/applovin/impl/m2$a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/m2$a;

    .line 1132
    invoke-static {v1}, Lcom/applovin/impl/m2$a;->c(Lcom/applovin/impl/m2$a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/m2$a;

    .line 1133
    invoke-static {v1}, Lcom/applovin/impl/m2$a;->d(Lcom/applovin/impl/m2$a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/m2$a;

    .line 1134
    invoke-static {v1}, Lcom/applovin/impl/m2$a;->e(Lcom/applovin/impl/m2$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/applovin/impl/m2$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method protected final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 621
    iput-object v0, p0, Lcom/applovin/impl/m2;->c:Lcom/applovin/impl/m2$c;

    .line 622
    iget-object v0, p0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/m2$f;

    invoke-interface {v0}, Lcom/applovin/impl/m2$f;->a()V

    .line 623
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/m2;->b(ZJ)V

    return-void
.end method

.method protected final a(Lcom/applovin/impl/q8;J)Z
    .locals 2

    .line 1124
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 1126
    invoke-interface {p1, p2}, Lcom/applovin/impl/q8;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/applovin/impl/m2;->c:Lcom/applovin/impl/m2$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/m2$c;->a(Lcom/applovin/impl/m2$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/m2;->a(J)Lcom/applovin/impl/m2$c;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m2;->c:Lcom/applovin/impl/m2$c;

    return-void
.end method

.method protected b(ZJ)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/m2;->c:Lcom/applovin/impl/m2$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
