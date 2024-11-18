.class final Lcom/applovin/impl/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nj;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/applovin/impl/zq;->a:[J

    .line 108
    iput-object p2, p0, Lcom/applovin/impl/zq;->b:[J

    .line 109
    iput-wide p3, p0, Lcom/applovin/impl/zq;->c:J

    .line 110
    iput-wide p5, p0, Lcom/applovin/impl/zq;->d:J

    return-void
.end method

.method public static a(JJLcom/applovin/impl/vf$a;Lcom/applovin/impl/fh;)Lcom/applovin/impl/zq;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 53
    invoke-virtual {v3, v4}, Lcom/applovin/impl/fh;->g(I)V

    .line 54
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->j()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 58
    :cond_0
    iget v6, v2, Lcom/applovin/impl/vf$a;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    .line 60
    invoke-static/range {v7 .. v12}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v16

    .line 62
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->C()I

    move-result v4

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->C()I

    move-result v6

    .line 64
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->C()I

    move-result v7

    const/4 v8, 0x2

    .line 65
    invoke-virtual {v3, v8}, Lcom/applovin/impl/fh;->g(I)V

    .line 67
    iget v2, v2, Lcom/applovin/impl/vf$a;->c:I

    int-to-long v9, v2

    add-long v9, p2, v9

    .line 69
    new-array v14, v4, [J

    .line 70
    new-array v15, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v11, p2

    :goto_1
    if-ge v2, v4, :cond_6

    move/from16 v18, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    move-wide/from16 v20, v9

    int-to-long v8, v4

    .line 72
    div-long/2addr v5, v8

    aput-wide v5, v14, v2

    move-wide/from16 v5, v20

    .line 75
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v15, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v9, 0x0

    .line 88
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->A()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 89
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->z()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 90
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->C()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 91
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/fh;->w()I

    move-result v10

    :goto_2
    mul-int v10, v10, v18

    int-to-long v8, v10

    add-long/2addr v11, v8

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v5

    move/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VBRI data size mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_7
    new-instance v0, Lcom/applovin/impl/zq;

    move-object v13, v0

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lcom/applovin/impl/zq;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/applovin/impl/zq;->a:[J

    iget-object v1, p0, Lcom/applovin/impl/zq;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/applovin/impl/hq;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/zq;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/hq;->b([JJZZ)I

    move-result v0

    .line 121
    new-instance v2, Lcom/applovin/impl/mj;

    iget-object v3, p0, Lcom/applovin/impl/zq;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/zq;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/impl/mj;-><init>(JJ)V

    .line 122
    iget-wide v3, v2, Lcom/applovin/impl/mj;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/zq;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lcom/applovin/impl/mj;

    iget-object p2, p0, Lcom/applovin/impl/zq;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/applovin/impl/zq;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    .line 126
    new-instance p2, Lcom/applovin/impl/kj$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;Lcom/applovin/impl/mj;)V

    return-object p2

    .line 127
    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/impl/kj$a;

    invoke-direct {p1, v2}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/applovin/impl/zq;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/applovin/impl/zq;->c:J

    return-wide v0
.end method
