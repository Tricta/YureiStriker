.class final Lcom/applovin/impl/uk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/applovin/impl/ro$a;
.implements Lcom/applovin/impl/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fj;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:F

.field private h:F

.field private final i:[F

.field private final j:[F

.field final synthetic k:Lcom/applovin/impl/uk;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/uk;Lcom/applovin/impl/fj;)V
    .locals 4

    .line 286
    iput-object p1, p0, Lcom/applovin/impl/uk$a;->k:Lcom/applovin/impl/uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 287
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/applovin/impl/uk$a;->b:[F

    .line 290
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/applovin/impl/uk$a;->c:[F

    .line 294
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/applovin/impl/uk$a;->d:[F

    .line 298
    new-array v1, p1, [F

    iput-object v1, p0, Lcom/applovin/impl/uk$a;->e:[F

    .line 299
    new-array v2, p1, [F

    iput-object v2, p0, Lcom/applovin/impl/uk$a;->f:[F

    .line 304
    new-array v3, p1, [F

    iput-object v3, p0, Lcom/applovin/impl/uk$a;->i:[F

    .line 305
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/applovin/impl/uk$a;->j:[F

    .line 308
    iput-object p2, p0, Lcom/applovin/impl/uk$a;->a:Lcom/applovin/impl/fj;

    const/4 p1, 0x0

    .line 309
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 310
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 311
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 312
    iput p1, p0, Lcom/applovin/impl/uk$a;->h:F

    return-void
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    float-to-double v2, p1

    div-double/2addr v0, v2

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    return p1
.end method

.method private a()V
    .locals 6

    .line 1386
    iget-object v0, p0, Lcom/applovin/impl/uk$a;->e:[F

    iget v1, p0, Lcom/applovin/impl/uk$a;->g:F

    neg-float v2, v1

    iget v1, p0, Lcom/applovin/impl/uk$a;->h:F

    float-to-double v3, v1

    .line 1390
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lcom/applovin/impl/uk$a;->h:F

    float-to-double v4, v1

    .line 1391
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1392
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 1045
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/applovin/impl/uk$a;->g:F

    .line 1046
    invoke-direct {p0}, Lcom/applovin/impl/uk$a;->a()V

    .line 1047
    iget-object v1, p0, Lcom/applovin/impl/uk$a;->f:[F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/uk$a;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 693
    iput p1, p0, Lcom/applovin/impl/uk$a;->h:F

    .line 694
    invoke-direct {p0}, Lcom/applovin/impl/uk$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/uk$a;->j:[F

    iget-object v2, p0, Lcom/applovin/impl/uk$a;->d:[F

    iget-object v4, p0, Lcom/applovin/impl/uk$a;->f:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 314
    iget-object v6, p0, Lcom/applovin/impl/uk$a;->i:[F

    iget-object v8, p0, Lcom/applovin/impl/uk$a;->e:[F

    iget-object v10, p0, Lcom/applovin/impl/uk$a;->j:[F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v0, p0, Lcom/applovin/impl/uk$a;->c:[F

    iget-object v2, p0, Lcom/applovin/impl/uk$a;->b:[F

    iget-object v4, p0, Lcom/applovin/impl/uk$a;->i:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 318
    iget-object p1, p0, Lcom/applovin/impl/uk$a;->a:Lcom/applovin/impl/fj;

    iget-object v0, p0, Lcom/applovin/impl/uk$a;->c:[F

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fj;->a([FZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 319
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 359
    iget-object p1, p0, Lcom/applovin/impl/uk$a;->k:Lcom/applovin/impl/uk;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 301
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    .line 303
    invoke-direct {p0, v3}, Lcom/applovin/impl/uk$a;->a(F)F

    move-result v2

    .line 304
    iget-object v0, p0, Lcom/applovin/impl/uk$a;->b:[F

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    .line 296
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/uk$a;->k:Lcom/applovin/impl/uk;

    iget-object p2, p0, Lcom/applovin/impl/uk$a;->a:Lcom/applovin/impl/fj;

    invoke-virtual {p2}, Lcom/applovin/impl/fj;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/uk;->a(Lcom/applovin/impl/uk;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
