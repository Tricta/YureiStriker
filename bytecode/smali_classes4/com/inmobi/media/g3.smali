.class public final Lcom/inmobi/media/g3;
.super Landroid/view/View;
.source "CustomView.kt"


# instance fields
.field public a:F

.field public b:B

.field public final c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;FB)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/inmobi/media/g3;->a:F

    .line 3
    iput-byte p3, p0, Lcom/inmobi/media/g3;->b:B

    .line 6
    const-string p1, "g3"

    iput-object p1, p0, Lcom/inmobi/media/g3;->c:Ljava/lang/String;

    const/16 p1, 0xf

    .line 12
    iput p1, p0, Lcom/inmobi/media/g3;->h:I

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/g3;->f:F

    .line 2
    iput v2, p0, Lcom/inmobi/media/g3;->d:F

    .line 3
    iput v2, p0, Lcom/inmobi/media/g3;->e:F

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 11
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->e:F

    sub-float v2, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    const/4 v2, 0x6

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v2, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v1, v5

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v3, p0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v4, p0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v1, v4

    mul-float/2addr v5, v3

    add-float/2addr v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/g3;->g:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/inmobi/media/g3;->f:F

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget v0, p0, Lcom/inmobi/media/g3;->f:F

    iget v1, p0, Lcom/inmobi/media/g3;->g:F

    iget-object v2, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-byte v1, v0, Lcom/inmobi/media/g3;->b:B

    const/16 v2, 0xc

    const/4 v3, 0x5

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0x32

    const/4 v6, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    int-to-float v1, v5

    .line 5
    iget v2, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v1, v2

    int-to-float v5, v9

    div-float/2addr v1, v5

    iput v1, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v1, v6

    mul-float/2addr v1, v2

    .line 6
    iput v1, v0, Lcom/inmobi/media/g3;->d:F

    .line 7
    iput v1, v0, Lcom/inmobi/media/g3;->e:F

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 14
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v2, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v2, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v2, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v2, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v5

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v2, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v2, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v5

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    iget v3, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    const/16 v10, 0x12

    const/16 v11, 0xa

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->a(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 37
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v3, v11

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v4, v10

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    const/4 v12, 0x4

    if-ne v1, v2, :cond_2

    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->a(Landroid/graphics/Canvas;)V

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v3, v11

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v3, v5

    sub-float v6, v1, v6

    .line 48
    iget v11, v0, Lcom/inmobi/media/g3;->e:F

    sub-float v13, v1, v11

    int-to-float v9, v9

    mul-float/2addr v9, v5

    sub-float/2addr v13, v9

    const/16 v14, 0xe

    int-to-float v14, v14

    mul-float/2addr v14, v5

    add-float/2addr v14, v1

    add-float/2addr v1, v11

    add-float/2addr v1, v9

    .line 49
    invoke-direct {v2, v6, v13, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    new-instance v9, Landroid/graphics/RectF;

    .line 56
    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v5

    sub-float v3, v1, v3

    .line 57
    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    sub-float v11, v1, v6

    int-to-float v12, v12

    mul-float/2addr v12, v5

    sub-float/2addr v11, v12

    int-to-float v10, v10

    mul-float/2addr v10, v5

    add-float/2addr v10, v1

    add-float/2addr v1, v6

    add-float/2addr v1, v12

    .line 58
    invoke-direct {v9, v3, v11, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/high16 v3, -0x3dcc0000    # -45.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 75
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->b(Landroid/graphics/Canvas;)V

    .line 76
    iget v1, v0, Lcom/inmobi/media/g3;->g:F

    int-to-float v2, v12

    div-float v2, v1, v2

    iput v2, v0, Lcom/inmobi/media/g3;->d:F

    int-to-float v3, v6

    div-float/2addr v1, v3

    .line 77
    iput v1, v0, Lcom/inmobi/media/g3;->e:F

    .line 79
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    sub-float v4, v3, v2

    sub-float v5, v3, v1

    add-float v6, v3, v1

    .line 82
    iget-object v8, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v5, v6

    move-object v6, v8

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    iget v2, v0, Lcom/inmobi/media/g3;->d:F

    add-float v4, v1, v2

    .line 91
    iget v2, v0, Lcom/inmobi/media/g3;->e:F

    sub-float v3, v1, v2

    add-float v5, v1, v2

    .line 93
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 102
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->b(Landroid/graphics/Canvas;)V

    .line 103
    iget v1, v0, Lcom/inmobi/media/g3;->g:F

    int-to-float v2, v6

    div-float/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/g3;->d:F

    .line 104
    iput v1, v0, Lcom/inmobi/media/g3;->e:F

    .line 105
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 107
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1e

    const/high16 v4, -0x1000000

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v11, 0x1

    if-nez v1, :cond_5

    int-to-float v1, v5

    .line 115
    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v1, v3

    int-to-float v5, v9

    div-float v9, v1, v5

    int-to-float v1, v2

    mul-float/2addr v1, v3

    div-float v12, v1, v5

    int-to-float v1, v6

    div-float v1, v12, v1

    sub-float v13, v9, v1

    add-float v14, v9, v1

    .line 119
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v9, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v13

    move v4, v14

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move v3, v14

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v9, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    if-ne v1, v6, :cond_6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    int-to-float v2, v2

    .line 137
    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v2, v3

    int-to-float v12, v9

    div-float/2addr v2, v12

    .line 138
    iget-object v3, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 139
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    iget-object v1, v0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v12

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v6, v8

    div-float/2addr v6, v12

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v2, v0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 154
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v4, v12

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    mul-float/2addr v4, v12

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    mul-float/2addr v4, v12

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v12, v4

    sub-float/2addr v3, v12

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v11, :cond_7

    int-to-float v1, v5

    .line 165
    iget v2, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v1, v2

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 166
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 167
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    if-ne v1, v3, :cond_8

    .line 175
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 177
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v5

    int-to-float v5, v9

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v6, v8

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v6, v8

    div-float/2addr v6, v5

    add-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v6, v8

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 185
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 193
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 195
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v4

    int-to-float v4, v9

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 201
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0xbbbbbc

    .line 204
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    if-ne v1, v12, :cond_a

    .line 211
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 212
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 213
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v5

    int-to-float v5, v9

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v6, v8

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v6, v8

    div-float/2addr v6, v5

    add-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v9, :cond_b

    .line 229
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 230
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 232
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v2, v3

    int-to-float v8, v9

    div-float/2addr v2, v8

    sub-float v2, v1, v2

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v8

    sub-float v3, v1, v3

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v4, v1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 240
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    sub-float v2, v1, v2

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v4, v1

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 251
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 258
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/g3;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
