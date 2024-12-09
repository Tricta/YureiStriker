.class final Lcom/applovin/impl/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/er;
.implements Lcom/applovin/impl/y2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/applovin/impl/hi;

.field private final d:Lcom/applovin/impl/p9;

.field private final f:Lcom/applovin/impl/mo;

.field private final g:Lcom/applovin/impl/mo;

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public static synthetic $r8$lambda$bmNu1RZsLhvMCodvzAj0PWxDIYI(Lcom/applovin/impl/fj;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/fj;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/fj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Lcom/applovin/impl/hi;

    invoke-direct {v0}, Lcom/applovin/impl/hi;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fj;->c:Lcom/applovin/impl/hi;

    .line 63
    new-instance v0, Lcom/applovin/impl/p9;

    invoke-direct {v0}, Lcom/applovin/impl/p9;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fj;->d:Lcom/applovin/impl/p9;

    .line 64
    new-instance v0, Lcom/applovin/impl/mo;

    invoke-direct {v0}, Lcom/applovin/impl/mo;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fj;->f:Lcom/applovin/impl/mo;

    .line 65
    new-instance v0, Lcom/applovin/impl/mo;

    invoke-direct {v0}, Lcom/applovin/impl/mo;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fj;->g:Lcom/applovin/impl/mo;

    const/16 v0, 0x10

    .line 66
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/applovin/impl/fj;->h:[F

    .line 67
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/applovin/impl/fj;->i:[F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/applovin/impl/fj;->l:I

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/applovin/impl/fj;->m:I

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lcom/applovin/impl/fj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a([BIJ)V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/applovin/impl/fj;->n:[B

    .line 943
    iget v1, p0, Lcom/applovin/impl/fj;->m:I

    .line 944
    iput-object p1, p0, Lcom/applovin/impl/fj;->n:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 945
    iget p2, p0, Lcom/applovin/impl/fj;->l:I

    :cond_0
    iput p2, p0, Lcom/applovin/impl/fj;->m:I

    if-ne v1, p2, :cond_1

    .line 946
    iget-object p1, p0, Lcom/applovin/impl/fj;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 951
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fj;->n:[B

    if-eqz p1, :cond_2

    .line 952
    iget p2, p0, Lcom/applovin/impl/fj;->m:I

    invoke-static {p1, p2}, Lcom/applovin/impl/gi;->a([BI)Lcom/applovin/impl/fi;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 955
    invoke-static {p1}, Lcom/applovin/impl/hi;->a(Lcom/applovin/impl/fi;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 957
    :cond_3
    iget p1, p0, Lcom/applovin/impl/fj;->m:I

    invoke-static {p1}, Lcom/applovin/impl/fi;->a(I)Lcom/applovin/impl/fi;

    move-result-object p1

    .line 958
    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/fj;->g:Lcom/applovin/impl/mo;

    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/impl/mo;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/applovin/impl/fj;->f:Lcom/applovin/impl/mo;

    invoke-virtual {v0}, Lcom/applovin/impl/mo;->a()V

    .line 540
    iget-object v0, p0, Lcom/applovin/impl/fj;->d:Lcom/applovin/impl/p9;

    invoke-virtual {v0}, Lcom/applovin/impl/p9;->a()V

    .line 541
    iget-object v0, p0, Lcom/applovin/impl/fj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 768
    iput p1, p0, Lcom/applovin/impl/fj;->l:I

    return-void
.end method

.method public a(JJLcom/applovin/impl/k9;Landroid/media/MediaFormat;)V
    .locals 0

    .line 688
    iget-object p6, p0, Lcom/applovin/impl/fj;->f:Lcom/applovin/impl/mo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/applovin/impl/mo;->a(JLjava/lang/Object;)V

    .line 689
    iget-object p1, p5, Lcom/applovin/impl/k9;->w:[B

    iget p2, p5, Lcom/applovin/impl/k9;->x:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/fj;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/applovin/impl/fj;->d:Lcom/applovin/impl/p9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/p9;->a(J[F)V

    return-void
.end method

.method public a([FZ)V
    .locals 8

    const/16 v0, 0x4000

    .line 109
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 110
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/fj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/fj;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 114
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/fj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/fj;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fj;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/applovin/impl/fj;->f:Lcom/applovin/impl/mo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/mo;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 121
    iget-object v3, p0, Lcom/applovin/impl/fj;->d:Lcom/applovin/impl/p9;

    iget-object v4, p0, Lcom/applovin/impl/fj;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/impl/p9;->a([FJ)Z

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/fj;->g:Lcom/applovin/impl/mo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/mo;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fi;

    if-eqz v0, :cond_2

    .line 125
    iget-object v1, p0, Lcom/applovin/impl/fj;->c:Lcom/applovin/impl/hi;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/hi;->b(Lcom/applovin/impl/fi;)V

    .line 128
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/fj;->i:[F

    iget-object v6, p0, Lcom/applovin/impl/fj;->h:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 129
    iget-object p1, p0, Lcom/applovin/impl/fj;->c:Lcom/applovin/impl/hi;

    iget v0, p0, Lcom/applovin/impl/fj;->j:I

    iget-object v1, p0, Lcom/applovin/impl/fj;->i:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/hi;->a(I[FZ)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 88
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/fj;->c:Lcom/applovin/impl/hi;

    invoke-virtual {v0}, Lcom/applovin/impl/hi;->a()V

    .line 91
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 93
    invoke-static {}, Lcom/applovin/impl/ga;->b()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/fj;->j:I

    .line 94
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/applovin/impl/fj;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/fj;->k:Landroid/graphics/SurfaceTexture;

    .line 95
    new-instance v1, Lcom/applovin/impl/fj$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/fj$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/fj;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/fj;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
