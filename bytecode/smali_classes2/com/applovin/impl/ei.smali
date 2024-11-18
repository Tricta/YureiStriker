.class public final Lcom/applovin/impl/ei;
.super Lcom/applovin/impl/g2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/di$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ei$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/vd;

.field private final h:Lcom/applovin/impl/vd$g;

.field private final i:Lcom/applovin/impl/m5$a;

.field private final j:Lcom/applovin/impl/ci$a;

.field private final k:Lcom/applovin/impl/e7;

.field private final l:Lcom/applovin/impl/oc;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/applovin/impl/fp;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/m5$a;Lcom/applovin/impl/ci$a;Lcom/applovin/impl/e7;Lcom/applovin/impl/oc;I)V
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/applovin/impl/g2;-><init>()V

    .line 276
    iget-object v0, p1, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/vd$g;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vd$g;

    iput-object v0, p0, Lcom/applovin/impl/ei;->h:Lcom/applovin/impl/vd$g;

    .line 277
    iput-object p1, p0, Lcom/applovin/impl/ei;->g:Lcom/applovin/impl/vd;

    .line 278
    iput-object p2, p0, Lcom/applovin/impl/ei;->i:Lcom/applovin/impl/m5$a;

    .line 279
    iput-object p3, p0, Lcom/applovin/impl/ei;->j:Lcom/applovin/impl/ci$a;

    .line 280
    iput-object p4, p0, Lcom/applovin/impl/ei;->k:Lcom/applovin/impl/e7;

    .line 281
    iput-object p5, p0, Lcom/applovin/impl/ei;->l:Lcom/applovin/impl/oc;

    .line 282
    iput p6, p0, Lcom/applovin/impl/ei;->m:I

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/applovin/impl/ei;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    iput-wide p1, p0, Lcom/applovin/impl/ei;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/m5$a;Lcom/applovin/impl/ci$a;Lcom/applovin/impl/e7;Lcom/applovin/impl/oc;ILcom/applovin/impl/ei$a;)V
    .locals 0

    .line 334
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/ei;-><init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/m5$a;Lcom/applovin/impl/ci$a;Lcom/applovin/impl/e7;Lcom/applovin/impl/oc;I)V

    return-void
.end method

.method private i()V
    .locals 9

    .line 359
    new-instance v8, Lcom/applovin/impl/jk;

    iget-wide v1, p0, Lcom/applovin/impl/ei;->o:J

    iget-boolean v3, p0, Lcom/applovin/impl/ei;->p:Z

    iget-boolean v5, p0, Lcom/applovin/impl/ei;->q:Z

    iget-object v7, p0, Lcom/applovin/impl/ei;->g:Lcom/applovin/impl/vd;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/jk;-><init>(JZZZLjava/lang/Object;Lcom/applovin/impl/vd;)V

    .line 367
    iget-boolean v0, p0, Lcom/applovin/impl/ei;->n:Z

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lcom/applovin/impl/ei$a;

    invoke-direct {v0, p0, v8}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/ei;Lcom/applovin/impl/no;)V

    move-object v8, v0

    .line 388
    :cond_0
    invoke-virtual {p0, v8}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/no;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/vd;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/applovin/impl/ei;->g:Lcom/applovin/impl/vd;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/de$a;Lcom/applovin/impl/s0;J)Lcom/applovin/impl/yd;
    .locals 14

    move-object v12, p0

    .line 306
    iget-object v0, v12, Lcom/applovin/impl/ei;->i:Lcom/applovin/impl/m5$a;

    invoke-interface {v0}, Lcom/applovin/impl/m5$a;->a()Lcom/applovin/impl/m5;

    move-result-object v2

    .line 307
    iget-object v0, v12, Lcom/applovin/impl/ei;->r:Lcom/applovin/impl/fp;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v2, v0}, Lcom/applovin/impl/m5;->a(Lcom/applovin/impl/fp;)V

    .line 310
    :cond_0
    new-instance v13, Lcom/applovin/impl/di;

    iget-object v0, v12, Lcom/applovin/impl/ei;->h:Lcom/applovin/impl/vd$g;

    iget-object v1, v0, Lcom/applovin/impl/vd$g;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/applovin/impl/ei;->j:Lcom/applovin/impl/ci$a;

    .line 313
    invoke-interface {v0}, Lcom/applovin/impl/ci$a;->a()Lcom/applovin/impl/ci;

    move-result-object v3

    iget-object v4, v12, Lcom/applovin/impl/ei;->k:Lcom/applovin/impl/e7;

    .line 315
    invoke-virtual {p0, p1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/de$a;)Lcom/applovin/impl/d7$a;

    move-result-object v5

    iget-object v6, v12, Lcom/applovin/impl/ei;->l:Lcom/applovin/impl/oc;

    .line 317
    invoke-virtual {p0, p1}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/de$a;)Lcom/applovin/impl/ee$a;

    move-result-object v7

    iget-object v0, v12, Lcom/applovin/impl/ei;->h:Lcom/applovin/impl/vd$g;

    iget-object v10, v0, Lcom/applovin/impl/vd$g;->e:Ljava/lang/String;

    iget v11, v12, Lcom/applovin/impl/ei;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/di;-><init>(Landroid/net/Uri;Lcom/applovin/impl/m5;Lcom/applovin/impl/ci;Lcom/applovin/impl/e7;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/oc;Lcom/applovin/impl/ee$a;Lcom/applovin/impl/di$b;Lcom/applovin/impl/s0;Ljava/lang/String;I)V

    return-object v13
.end method

.method public a(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 945
    iget-wide p1, p0, Lcom/applovin/impl/ei;->o:J

    .line 946
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/ei;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/ei;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/ei;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/ei;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 953
    :cond_1
    iput-wide p1, p0, Lcom/applovin/impl/ei;->o:J

    .line 954
    iput-boolean p3, p0, Lcom/applovin/impl/ei;->p:Z

    .line 955
    iput-boolean p4, p0, Lcom/applovin/impl/ei;->q:Z

    const/4 p1, 0x0

    .line 956
    iput-boolean p1, p0, Lcom/applovin/impl/ei;->n:Z

    .line 957
    invoke-direct {p0}, Lcom/applovin/impl/ei;->i()V

    return-void
.end method

.method protected a(Lcom/applovin/impl/fp;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/applovin/impl/ei;->r:Lcom/applovin/impl/fp;

    .line 1252
    iget-object p1, p0, Lcom/applovin/impl/ei;->k:Lcom/applovin/impl/e7;

    invoke-interface {p1}, Lcom/applovin/impl/e7;->b()V

    .line 1253
    invoke-direct {p0}, Lcom/applovin/impl/ei;->i()V

    return-void
.end method

.method public a(Lcom/applovin/impl/yd;)V
    .locals 0

    .line 1579
    check-cast p1, Lcom/applovin/impl/di;

    invoke-virtual {p1}, Lcom/applovin/impl/di;->t()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/applovin/impl/ei;->k:Lcom/applovin/impl/e7;

    invoke-interface {v0}, Lcom/applovin/impl/e7;->a()V

    return-void
.end method
