.class public final Lcom/applovin/impl/uk;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/uk$a;,
        Lcom/applovin/impl/uk$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/bh;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/ro;

.field private final h:Lcom/applovin/impl/fj;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public static synthetic $r8$lambda$79I9vnK8WvHsbWUacs4PQqlJTjM(Lcom/applovin/impl/uk;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/uk;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4m0Svki2QKGokBNo9GZNqjdVc0(Lcom/applovin/impl/uk;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/uk;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/uk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 190
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/uk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/applovin/impl/uk;->f:Landroid/os/Handler;

    .line 196
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/applovin/impl/uk;->b:Landroid/hardware/SensorManager;

    .line 198
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 203
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 206
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 208
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/uk;->c:Landroid/hardware/Sensor;

    .line 210
    new-instance p2, Lcom/applovin/impl/fj;

    invoke-direct {p2}, Lcom/applovin/impl/fj;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/uk;->h:Lcom/applovin/impl/fj;

    .line 211
    new-instance v0, Lcom/applovin/impl/uk$a;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/uk$a;-><init>(Lcom/applovin/impl/uk;Lcom/applovin/impl/fj;)V

    .line 213
    new-instance p2, Lcom/applovin/impl/ro;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/applovin/impl/ro;-><init>(Landroid/content/Context;Lcom/applovin/impl/ro$a;F)V

    iput-object p2, p0, Lcom/applovin/impl/uk;->g:Lcom/applovin/impl/ro;

    .line 214
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 215
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 216
    new-instance v1, Lcom/applovin/impl/bh;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/applovin/impl/bh$a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/bh;-><init>(Landroid/view/Display;[Lcom/applovin/impl/bh$a;)V

    iput-object v1, p0, Lcom/applovin/impl/uk;->d:Lcom/applovin/impl/bh;

    .line 217
    iput-boolean v4, p0, Lcom/applovin/impl/uk;->k:Z

    .line 219
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 220
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 221
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/applovin/impl/uk;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 402
    iget-object v1, p0, Lcom/applovin/impl/uk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/uk$b;

    .line 403
    invoke-interface {v2, v0}, Lcom/applovin/impl/uk$b;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/uk;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/applovin/impl/uk;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/applovin/impl/uk;->i:Landroid/graphics/SurfaceTexture;

    .line 408
    iput-object v0, p0, Lcom/applovin/impl/uk;->j:Landroid/view/Surface;

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/applovin/impl/uk;->i:Landroid/graphics/SurfaceTexture;

    .line 645
    iget-object v1, p0, Lcom/applovin/impl/uk;->j:Landroid/view/Surface;

    .line 646
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 647
    iput-object p1, p0, Lcom/applovin/impl/uk;->i:Landroid/graphics/SurfaceTexture;

    .line 648
    iput-object v2, p0, Lcom/applovin/impl/uk;->j:Landroid/view/Surface;

    .line 649
    iget-object p1, p0, Lcom/applovin/impl/uk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/uk$b;

    .line 650
    invoke-interface {v3, v2}, Lcom/applovin/impl/uk$b;->b(Landroid/view/Surface;)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-static {v0, v1}, Lcom/applovin/impl/uk;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 903
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 906
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/uk;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/applovin/impl/uk;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 599
    iget-boolean v0, p0, Lcom/applovin/impl/uk;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/uk;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 600
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/uk;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/applovin/impl/uk;->m:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 604
    iget-object v3, p0, Lcom/applovin/impl/uk;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/applovin/impl/uk;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 607
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/uk;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/applovin/impl/uk;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 609
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/uk;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/applovin/impl/uk;->f:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/uk$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/uk$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/uk;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/uk$b;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/applovin/impl/uk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/uk$b;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/applovin/impl/uk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lcom/applovin/impl/y2;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/applovin/impl/uk;->h:Lcom/applovin/impl/fj;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lcom/applovin/impl/er;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/uk;->h:Lcom/applovin/impl/fj;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/uk;->j:Landroid/view/Surface;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 201
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 204
    iget-object v0, p0, Lcom/applovin/impl/uk;->f:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/uk$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/uk$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/uk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/applovin/impl/uk;->l:Z

    .line 194
    invoke-direct {p0}, Lcom/applovin/impl/uk;->b()V

    .line 195
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/applovin/impl/uk;->l:Z

    .line 188
    invoke-direct {p0}, Lcom/applovin/impl/uk;->b()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/applovin/impl/uk;->h:Lcom/applovin/impl/fj;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fj;->a(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/applovin/impl/uk;->k:Z

    .line 181
    invoke-direct {p0}, Lcom/applovin/impl/uk;->b()V

    return-void
.end method
