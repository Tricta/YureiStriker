.class final Lcom/applovin/impl/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nj;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/rs;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-wide p1, p0, Lcom/applovin/impl/rs;->a:J

    .line 213
    iput p3, p0, Lcom/applovin/impl/rs;->b:I

    .line 214
    iput-wide p4, p0, Lcom/applovin/impl/rs;->c:J

    .line 215
    iput-object p8, p0, Lcom/applovin/impl/rs;->f:[J

    .line 216
    iput-wide p6, p0, Lcom/applovin/impl/rs;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 217
    :goto_0
    iput-wide p3, p0, Lcom/applovin/impl/rs;->e:J

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 445
    iget-wide v0, p0, Lcom/applovin/impl/rs;->c:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJLcom/applovin/impl/vf$a;Lcom/applovin/impl/fh;)Lcom/applovin/impl/rs;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    .line 52
    iget v3, v2, Lcom/applovin/impl/vf$a;->g:I

    .line 53
    iget v4, v2, Lcom/applovin/impl/vf$a;->d:I

    .line 55
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->j()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 57
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->A()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v4

    .line 62
    invoke-static/range {v7 .. v12}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_1

    .line 65
    new-instance v0, Lcom/applovin/impl/rs;

    iget v1, v2, Lcom/applovin/impl/vf$a;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/applovin/impl/rs;-><init>(JIJ)V

    return-object v0

    .line 68
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v19

    const/16 v3, 0x64

    .line 69
    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 71
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->w()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    add-long v5, p2, v19

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "XING data size mismatch: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    new-instance v0, Lcom/applovin/impl/rs;

    iget v1, v2, Lcom/applovin/impl/vf$a;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lcom/applovin/impl/rs;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 11

    .line 237
    iget-wide v0, p0, Lcom/applovin/impl/rs;->a:J

    sub-long/2addr p1, v0

    .line 238
    invoke-virtual {p0}, Lcom/applovin/impl/rs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/applovin/impl/rs;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rs;->f:[J

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    .line 242
    iget-wide v1, p0, Lcom/applovin/impl/rs;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 243
    invoke-static {v0, v1, v2, v3, v3}, Lcom/applovin/impl/hq;->b([JJZZ)I

    move-result v1

    .line 244
    invoke-direct {p0, v1}, Lcom/applovin/impl/rs;->a(I)J

    move-result-wide v2

    .line 245
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    .line 246
    invoke-direct {p0, v6}, Lcom/applovin/impl/rs;->a(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 247
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p1, v0

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 12

    .line 128
    invoke-virtual {p0}, Lcom/applovin/impl/rs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance p1, Lcom/applovin/impl/kj$a;

    new-instance p2, Lcom/applovin/impl/mj;

    iget-wide v0, p0, Lcom/applovin/impl/rs;->a:J

    iget v2, p0, Lcom/applovin/impl/rs;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1

    .line 131
    :cond_0
    iget-wide v8, p0, Lcom/applovin/impl/rs;->c:J

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 132
    iget-wide v4, p0, Lcom/applovin/impl/rs;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    move-wide v4, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 140
    iget-object v3, p0, Lcom/applovin/impl/rs;->f:[J

    invoke-static {v3}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 141
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 142
    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    :goto_1
    div-double/2addr v4, v7

    .line 148
    iget-wide v0, p0, Lcom/applovin/impl/rs;->d:J

    long-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 150
    iget v0, p0, Lcom/applovin/impl/rs;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lcom/applovin/impl/rs;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide v0

    .line 151
    new-instance v2, Lcom/applovin/impl/kj$a;

    new-instance v3, Lcom/applovin/impl/mj;

    iget-wide v4, p0, Lcom/applovin/impl/rs;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/applovin/impl/mj;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/applovin/impl/rs;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/applovin/impl/rs;->e:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/applovin/impl/rs;->c:J

    return-wide v0
.end method
