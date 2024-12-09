.class public final Lcom/mbridge/msdk/video/dynview/g/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "BackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/g/a$b;,
        Lcom/mbridge/msdk/video/dynview/g/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/dynview/g/a$a;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 49
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->b(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->c(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->d(Lcom/mbridge/msdk/video/dynview/g/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->e(Lcom/mbridge/msdk/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->a:I

    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->f(Lcom/mbridge/msdk/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 54
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->g(Lcom/mbridge/msdk/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 55
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->h(Lcom/mbridge/msdk/video/dynview/g/a$a;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 56
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->i(Lcom/mbridge/msdk/video/dynview/g/a$a;)F

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/dynview/g/a$a;Lcom/mbridge/msdk/video/dynview/g/a$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/g/a;-><init>(Lcom/mbridge/msdk/video/dynview/g/a$a;)V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/g/a$a;
    .locals 2

    .line 204
    new-instance v0, Lcom/mbridge/msdk/video/dynview/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/g/a$1;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const-string v1, "#40EAEAEA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 175
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 181
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 184
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 186
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 187
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 1076
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    div-float/2addr v0, v2

    .line 1078
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1079
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1080
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1081
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1082
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1083
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    if-eqz v2, :cond_0

    .line 1085
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1092
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1094
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1101
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1102
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1103
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1104
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1105
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1107
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    if-eqz v0, :cond_2

    .line 1109
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 1111
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1114
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1116
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception p1

    .line 1118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1125
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    div-float/2addr v0, v2

    .line 1127
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1128
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1129
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1130
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1131
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1133
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    if-eqz v2, :cond_4

    .line 1135
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1140
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1142
    :try_start_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    .line 1144
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1149
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1150
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1151
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1152
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1153
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1155
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    if-eqz v0, :cond_6

    .line 1157
    :try_start_6
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    move-exception p1

    .line 1159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1162
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1164
    :try_start_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_2

    :catch_7
    move-exception p1

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
