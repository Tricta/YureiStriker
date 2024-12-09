.class public final Lcom/applovin/impl/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q7$c;,
        Lcom/applovin/impl/q7$b;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:[I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field private g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/q7;->h:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q7;-><init>(Landroid/os/Handler;Lcom/applovin/impl/q7$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/q7$c;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/applovin/impl/q7;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 217
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/q7;->b:[I

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    .line 221
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 222
    new-array v10, v0, [I

    .line 223
    sget-object v2, Lcom/applovin/impl/q7;->h:[I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    .line 224
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 233
    aget v2, v10, v1

    if-lez v2, :cond_0

    aget-object v2, v9, v1

    if-eqz v2, :cond_0

    return-object v2

    .line 234
    :cond_0
    new-instance v2, Lcom/applovin/impl/q7$b;

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aget v3, v10, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v9, v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object v3, v5, v0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    .line 238
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {p0, v5}, Lcom/applovin/impl/hq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/q7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/q7$a;)V

    throw v2
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 4

    const/16 v0, 0x3038

    const/4 v1, 0x2

    const/16 v2, 0x3098

    if-nez p2, :cond_0

    .line 485
    filled-new-array {v2, v1, v0}, [I

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x32c0

    const/4 v3, 0x1

    .line 487
    filled-new-array {v2, v1, p2, v3, v0}, [I

    move-result-object p2

    .line 496
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 497
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 500
    :cond_1
    new-instance p0, Lcom/applovin/impl/q7$b;

    const-string p1, "eglCreateContext failed"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/q7$a;)V

    throw p0
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 771
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    const/4 p3, 0x7

    .line 775
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    goto :goto_0

    :cond_1
    const/16 p3, 0x3057

    const/16 v2, 0x3056

    const/16 v3, 0x3038

    .line 786
    filled-new-array {p3, v1, v2, v1, v3}, [I

    move-result-object p3

    :goto_0
    const/4 v1, 0x0

    .line 795
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 802
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 804
    :cond_2
    new-instance p0, Lcom/applovin/impl/q7$b;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/q7$a;)V

    throw p0

    .line 805
    :cond_3
    new-instance p0, Lcom/applovin/impl/q7$b;

    const-string p1, "eglCreatePbufferSurface failed"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/q7$a;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private static a([I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1116
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1117
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    return-void
.end method

.method private static b()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    .line 206
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 211
    new-array v3, v3, [I

    const/4 v4, 0x1

    .line 213
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 215
    :cond_0
    new-instance v0, Lcom/applovin/impl/q7$b;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/q7$a;)V

    throw v0

    .line 216
    :cond_1
    new-instance v0, Lcom/applovin/impl/q7$b;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q7$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/q7$a;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1242
    invoke-static {}, Lcom/applovin/impl/q7;->b()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    .line 1243
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 1244
    iget-object v1, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/q7;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/q7;->d:Landroid/opengl/EGLContext;

    .line 1245
    iget-object v2, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/q7;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q7;->f:Landroid/opengl/EGLSurface;

    .line 1246
    iget-object p1, p0, Lcom/applovin/impl/q7;->b:[I

    invoke-static {p1}, Lcom/applovin/impl/q7;->a([I)V

    .line 1247
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/applovin/impl/q7;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/q7;->g:Landroid/graphics/SurfaceTexture;

    .line 1248
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/applovin/impl/q7;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public d()V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/q7;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 139
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/q7;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 141
    iget-object v2, p0, Lcom/applovin/impl/q7;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/q7;->f:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/applovin/impl/q7;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/q7;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 152
    iget-object v3, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 155
    :cond_3
    sget v2, Lcom/applovin/impl/hq;->a:I

    if-lt v2, v0, :cond_4

    .line 156
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 163
    :cond_5
    iput-object v1, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    .line 164
    iput-object v1, p0, Lcom/applovin/impl/q7;->d:Landroid/opengl/EGLContext;

    .line 165
    iput-object v1, p0, Lcom/applovin/impl/q7;->f:Landroid/opengl/EGLSurface;

    .line 166
    iput-object v1, p0, Lcom/applovin/impl/q7;->g:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    .line 167
    iget-object v3, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 168
    iget-object v3, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 171
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/q7;->f:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 172
    iget-object v3, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/applovin/impl/q7;->f:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 174
    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/q7;->d:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 175
    iget-object v4, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 178
    :cond_8
    sget v3, Lcom/applovin/impl/hq;->a:I

    if-lt v3, v0, :cond_9

    .line 179
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    :cond_a
    iput-object v1, p0, Lcom/applovin/impl/q7;->c:Landroid/opengl/EGLDisplay;

    .line 187
    iput-object v1, p0, Lcom/applovin/impl/q7;->d:Landroid/opengl/EGLContext;

    .line 188
    iput-object v1, p0, Lcom/applovin/impl/q7;->f:Landroid/opengl/EGLSurface;

    .line 189
    iput-object v1, p0, Lcom/applovin/impl/q7;->g:Landroid/graphics/SurfaceTexture;

    .line 190
    throw v2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/applovin/impl/q7;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/applovin/impl/q7;->a()V

    .line 190
    iget-object v0, p0, Lcom/applovin/impl/q7;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
