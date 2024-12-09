.class final Lcom/applovin/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lcom/applovin/impl/mo;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 38
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/applovin/impl/p9;->a:[F

    .line 39
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/applovin/impl/p9;->b:[F

    .line 40
    new-instance v0, Lcom/applovin/impl/mo;

    invoke-direct {v0}, Lcom/applovin/impl/mo;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/mo;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    .line 101
    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v2, v4

    float-to-double v4, v2

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 104
    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    .line 105
    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    .line 106
    aput p1, p0, v3

    .line 107
    aput v4, p0, v1

    return-void
.end method

.method private static b([F[F)V
    .locals 12

    const/4 v0, 0x0

    .line 114
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 115
    aget v2, p1, v2

    neg-float v2, v2

    const/4 v3, 0x2

    .line 116
    aget p1, p1, v3

    neg-float p1, p1

    .line 117
    invoke-static {v1, v2, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    float-to-double v4, v3

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v8, v4

    div-float v9, v1, v3

    div-float v10, v2, v3

    div-float v11, p1, v3

    const/4 v7, 0x0

    move-object v6, p0

    .line 120
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/mo;

    invoke-virtual {v0}, Lcom/applovin/impl/mo;->a()V

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/applovin/impl/p9;->d:Z

    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/mo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mo;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public a([FJ)Z
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/mo;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/mo;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/p9;->b:[F

    invoke-static {p3, p2}, Lcom/applovin/impl/p9;->b([F[F)V

    .line 183
    iget-boolean p2, p0, Lcom/applovin/impl/p9;->d:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 184
    iget-object p2, p0, Lcom/applovin/impl/p9;->a:[F

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:[F

    invoke-static {p2, v0}, Lcom/applovin/impl/p9;->a([F[F)V

    .line 185
    iput-boolean p3, p0, Lcom/applovin/impl/p9;->d:Z

    .line 187
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/p9;->a:[F

    iget-object v5, p0, Lcom/applovin/impl/p9;->b:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return p3
.end method
