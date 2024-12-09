.class public final Lcom/applovin/impl/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p5$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ltz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v14

    .line 639
    :goto_0
    invoke-static {v12}, Lcom/applovin/impl/f1;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v13

    goto :goto_1

    :cond_1
    move v12, v14

    .line 640
    :goto_1
    invoke-static {v12}, Lcom/applovin/impl/f1;->a(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v13, v14

    .line 641
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/applovin/impl/f1;->a(Z)V

    move-object/from16 v10, p1

    .line 642
    iput-object v10, v0, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    .line 643
    iput-wide v1, v0, Lcom/applovin/impl/p5;->b:J

    move/from16 v1, p4

    .line 644
    iput v1, v0, Lcom/applovin/impl/p5;->c:I

    if-eqz v3, :cond_4

    .line 645
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lcom/applovin/impl/p5;->d:[B

    .line 646
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/p5;->e:Ljava/util/Map;

    .line 647
    iput-wide v4, v0, Lcom/applovin/impl/p5;->g:J

    .line 648
    iput-wide v8, v0, Lcom/applovin/impl/p5;->f:J

    .line 649
    iput-wide v6, v0, Lcom/applovin/impl/p5;->h:J

    move-object/from16 v1, p11

    .line 650
    iput-object v1, v0, Lcom/applovin/impl/p5;->i:Ljava/lang/String;

    move/from16 v1, p12

    .line 651
    iput v1, v0, Lcom/applovin/impl/p5;->j:I

    move-object/from16 v1, p13

    .line 652
    iput-object v1, v0, Lcom/applovin/impl/p5;->k:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/applovin/impl/p5$a;)V
    .locals 0

    .line 684
    invoke-direct/range {p0 .. p13}, Lcom/applovin/impl/p5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 293
    const-string p0, "HEAD"

    return-object p0

    .line 296
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 297
    :cond_1
    const-string p0, "POST"

    return-object p0

    .line 298
    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/p5$b;
    .locals 2

    .line 299
    new-instance v0, Lcom/applovin/impl/p5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/p5$b;-><init>(Lcom/applovin/impl/p5;Lcom/applovin/impl/p5$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 669
    iget v0, p0, Lcom/applovin/impl/p5;->c:I

    invoke-static {v0}, Lcom/applovin/impl/p5;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .line 1330
    iget v0, p0, Lcom/applovin/impl/p5;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/p5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/p5;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/p5;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/p5;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/p5;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
