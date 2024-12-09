.class public final Lcom/applovin/impl/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/yd;
.implements Lcom/applovin/impl/yd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/yd;

.field private b:Lcom/applovin/impl/yd$a;

.field private c:[Lcom/applovin/impl/n3$a;

.field private d:J

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/yd;ZJJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Lcom/applovin/impl/n3$a;

    iput-object p1, p0, Lcom/applovin/impl/n3;->c:[Lcom/applovin/impl/n3$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/n3;->d:J

    .line 65
    iput-wide p3, p0, Lcom/applovin/impl/n3;->f:J

    .line 66
    iput-wide p5, p0, Lcom/applovin/impl/n3;->g:J

    return-void
.end method

.method private static a(J[Lcom/applovin/impl/k8;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1456
    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 1458
    invoke-interface {v1}, Lcom/applovin/impl/k8;->g()Lcom/applovin/impl/k9;

    move-result-object v1

    .line 1459
    iget-object v2, v1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/impl/kf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private b(JLcom/applovin/impl/lj;)Lcom/applovin/impl/lj;
    .locals 8

    .line 234
    iget-wide v0, p3, Lcom/applovin/impl/lj;->a:J

    iget-wide v2, p0, Lcom/applovin/impl/n3;->f:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide v0

    .line 237
    iget-wide v2, p3, Lcom/applovin/impl/lj;->b:J

    .line 241
    iget-wide v4, p0, Lcom/applovin/impl/n3;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    .line 242
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide p1

    .line 246
    iget-wide v2, p3, Lcom/applovin/impl/lj;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lcom/applovin/impl/lj;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    .line 250
    :cond_1
    new-instance p3, Lcom/applovin/impl/lj;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/applovin/impl/lj;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1058
    iput-wide v0, p0, Lcom/applovin/impl/n3;->d:J

    .line 1059
    iget-object v0, p0, Lcom/applovin/impl/n3;->c:[Lcom/applovin/impl/n3$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1061
    invoke-virtual {v4}, Lcom/applovin/impl/n3$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/yd;->a(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 1065
    iget-wide p1, p0, Lcom/applovin/impl/n3;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/applovin/impl/n3;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/applovin/impl/f1;->b(Z)V

    return-wide v0
.end method

.method public a(JLcom/applovin/impl/lj;)J
    .locals 3

    .line 325
    iget-wide v0, p0, Lcom/applovin/impl/n3;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 329
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/n3;->b(JLcom/applovin/impl/lj;)Lcom/applovin/impl/lj;

    move-result-object p3

    .line 330
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/yd;->a(JLcom/applovin/impl/lj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/k8;[Z[Lcom/applovin/impl/ej;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1169
    array-length v2, v1

    new-array v2, v2, [Lcom/applovin/impl/n3$a;

    iput-object v2, v0, Lcom/applovin/impl/n3;->c:[Lcom/applovin/impl/n3$a;

    .line 1170
    array-length v2, v1

    new-array v9, v2, [Lcom/applovin/impl/ej;

    const/4 v10, 0x0

    move v2, v10

    .line 1171
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 1172
    iget-object v3, v0, Lcom/applovin/impl/n3;->c:[Lcom/applovin/impl/n3$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/applovin/impl/n3$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 1173
    iget-object v11, v4, Lcom/applovin/impl/n3$a;->a:Lcom/applovin/impl/ej;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v2, v0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 1176
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/yd;->a([Lcom/applovin/impl/k8;[Z[Lcom/applovin/impl/ej;[ZJ)J

    move-result-wide v2

    .line 1179
    invoke-virtual {p0}, Lcom/applovin/impl/n3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/applovin/impl/n3;->f:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    .line 1181
    invoke-static {v4, v5, p1}, Lcom/applovin/impl/n3;->a(J[Lcom/applovin/impl/k8;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1183
    :goto_1
    iput-wide v4, v0, Lcom/applovin/impl/n3;->d:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 1184
    iget-wide v4, v0, Lcom/applovin/impl/n3;->f:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v0, Lcom/applovin/impl/n3;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1188
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 1189
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 1190
    iget-object v4, v0, Lcom/applovin/impl/n3;->c:[Lcom/applovin/impl/n3$a;

    aput-object v11, v4, v10

    goto :goto_5

    .line 1191
    :cond_5
    iget-object v5, v0, Lcom/applovin/impl/n3;->c:[Lcom/applovin/impl/n3$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/applovin/impl/n3$a;->a:Lcom/applovin/impl/ej;

    if-eq v6, v4, :cond_7

    .line 1192
    :cond_6
    new-instance v6, Lcom/applovin/impl/n3$a;

    invoke-direct {v6, p0, v4}, Lcom/applovin/impl/n3$a;-><init>(Lcom/applovin/impl/n3;Lcom/applovin/impl/ej;)V

    aput-object v6, v5, v10

    .line 1194
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/applovin/impl/n3;->c:[Lcom/applovin/impl/n3$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public a(JJ)V
    .locals 0

    .line 1536
    iput-wide p1, p0, Lcom/applovin/impl/n3;->f:J

    .line 1537
    iput-wide p3, p0, Lcom/applovin/impl/n3;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/yd;->a(JZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/rj;)V
    .locals 0

    .line 579
    check-cast p1, Lcom/applovin/impl/yd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/n3;->b(Lcom/applovin/impl/yd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yd$a;J)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/applovin/impl/n3;->b:Lcom/applovin/impl/yd$a;

    .line 884
    iget-object p1, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/impl/yd;->a(Lcom/applovin/impl/yd$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yd;)V
    .locals 0

    .line 800
    iget-object p1, p0, Lcom/applovin/impl/n3;->b:Lcom/applovin/impl/yd$a;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/yd$a;->a(Lcom/applovin/impl/yd;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/applovin/impl/xo;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0}, Lcom/applovin/impl/yd;->b()Lcom/applovin/impl/xo;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/yd;)V
    .locals 0

    .line 779
    iget-object p1, p0, Lcom/applovin/impl/n3;->b:Lcom/applovin/impl/yd$a;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/rj$a;->a(Lcom/applovin/impl/rj;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/yd;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/yd;->c(J)V

    return-void
.end method

.method c()Z
    .locals 4

    .line 230
    iget-wide v0, p0, Lcom/applovin/impl/n3;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0}, Lcom/applovin/impl/yd;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 165
    iget-wide v4, p0, Lcom/applovin/impl/n3;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public f()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0}, Lcom/applovin/impl/yd;->f()V

    return-void
.end method

.method public g()J
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0}, Lcom/applovin/impl/yd;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 200
    iget-wide v4, p0, Lcom/applovin/impl/n3;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public h()J
    .locals 9

    .line 146
    invoke-virtual {p0}, Lcom/applovin/impl/n3;->c()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 147
    iget-wide v3, p0, Lcom/applovin/impl/n3;->d:J

    .line 148
    iput-wide v1, p0, Lcom/applovin/impl/n3;->d:J

    .line 150
    invoke-virtual {p0}, Lcom/applovin/impl/n3;->h()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0}, Lcom/applovin/impl/yd;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 157
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/n3;->f:J

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 158
    iget-wide v5, p0, Lcom/applovin/impl/n3;->g:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    return-wide v3
.end method
