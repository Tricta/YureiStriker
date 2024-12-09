.class final Lcom/applovin/impl/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/hi$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lcom/applovin/impl/hi$a;

.field private c:Lcom/applovin/impl/hi$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 48
    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/hi;->j:[Ljava/lang/String;

    .line 62
    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/hi;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    .line 77
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/impl/hi;->l:[F

    .line 80
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/applovin/impl/hi;->m:[F

    .line 83
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/applovin/impl/hi;->n:[F

    .line 86
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/applovin/impl/hi;->o:[F

    .line 89
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/applovin/impl/hi;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/fi;)Z
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/applovin/impl/fi;->a:Lcom/applovin/impl/fi$a;

    .line 377
    iget-object p0, p0, Lcom/applovin/impl/fi;->b:Lcom/applovin/impl/fi$a;

    .line 378
    invoke-virtual {v0}, Lcom/applovin/impl/fi$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 379
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fi$a;->a(I)Lcom/applovin/impl/fi$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fi$b;->a:I

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/applovin/impl/fi$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 381
    invoke-virtual {p0, v2}, Lcom/applovin/impl/fi$a;->a(I)Lcom/applovin/impl/fi$b;

    move-result-object p0

    iget p0, p0, Lcom/applovin/impl/fi$b;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method


# virtual methods
.method a()V
    .locals 2

    .line 332
    sget-object v0, Lcom/applovin/impl/hi;->j:[Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/hi;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/ga;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/hi;->d:I

    .line 333
    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/hi;->e:I

    .line 334
    iget v0, p0, Lcom/applovin/impl/hi;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/hi;->f:I

    .line 335
    iget v0, p0, Lcom/applovin/impl/hi;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/hi;->g:I

    .line 336
    iget v0, p0, Lcom/applovin/impl/hi;->d:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/hi;->h:I

    .line 337
    iget v0, p0, Lcom/applovin/impl/hi;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/hi;->i:I

    return-void
.end method

.method a(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 141
    iget-object v1, v0, Lcom/applovin/impl/hi;->c:Lcom/applovin/impl/hi$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/hi$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 147
    :cond_1
    iget v2, v0, Lcom/applovin/impl/hi;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 148
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 150
    iget v2, v0, Lcom/applovin/impl/hi;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 151
    iget v2, v0, Lcom/applovin/impl/hi;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 155
    iget v2, v0, Lcom/applovin/impl/hi;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    .line 156
    sget-object v2, Lcom/applovin/impl/hi;->n:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/applovin/impl/hi;->m:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    .line 158
    sget-object v2, Lcom/applovin/impl/hi;->p:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/applovin/impl/hi;->o:[F

    goto :goto_1

    .line 160
    :cond_5
    sget-object v2, Lcom/applovin/impl/hi;->l:[F

    .line 162
    :goto_1
    iget v4, v0, Lcom/applovin/impl/hi;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 164
    iget v2, v0, Lcom/applovin/impl/hi;->e:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 165
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 166
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 167
    iget v2, v0, Lcom/applovin/impl/hi;->i:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 168
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 171
    iget v6, v0, Lcom/applovin/impl/hi;->g:I

    .line 177
    invoke-static {v1}, Lcom/applovin/impl/hi$a;->a(Lcom/applovin/impl/hi$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x3

    const/16 v8, 0x1406

    .line 178
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 185
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 188
    iget v12, v0, Lcom/applovin/impl/hi;->h:I

    .line 194
    invoke-static {v1}, Lcom/applovin/impl/hi$a;->b(Lcom/applovin/impl/hi$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v13, 0x2

    const/16 v14, 0x1406

    .line 195
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 202
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 205
    invoke-static {v1}, Lcom/applovin/impl/hi$a;->c(Lcom/applovin/impl/hi$a;)I

    move-result v2

    invoke-static {v1}, Lcom/applovin/impl/hi$a;->d(Lcom/applovin/impl/hi$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 206
    invoke-static {}, Lcom/applovin/impl/ga;->a()V

    .line 208
    iget v1, v0, Lcom/applovin/impl/hi;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 209
    iget v1, v0, Lcom/applovin/impl/hi;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b(Lcom/applovin/impl/fi;)V
    .locals 3

    .line 112
    invoke-static {p1}, Lcom/applovin/impl/hi;->a(Lcom/applovin/impl/fi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget v0, p1, Lcom/applovin/impl/fi;->c:I

    iput v0, p0, Lcom/applovin/impl/hi;->a:I

    .line 116
    new-instance v0, Lcom/applovin/impl/hi$a;

    iget-object v1, p1, Lcom/applovin/impl/fi;->a:Lcom/applovin/impl/fi$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fi$a;->a(I)Lcom/applovin/impl/fi$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/hi$a;-><init>(Lcom/applovin/impl/fi$b;)V

    iput-object v0, p0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/hi$a;

    .line 118
    iget-boolean v1, p1, Lcom/applovin/impl/fi;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/impl/hi$a;

    iget-object p1, p1, Lcom/applovin/impl/fi;->b:Lcom/applovin/impl/fi$a;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/fi$a;->a(I)Lcom/applovin/impl/fi$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/hi$a;-><init>(Lcom/applovin/impl/fi$b;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/hi;->c:Lcom/applovin/impl/hi$a;

    return-void
.end method
