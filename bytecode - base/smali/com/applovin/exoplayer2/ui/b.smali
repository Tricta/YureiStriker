.class public Lcom/applovin/exoplayer2/ui/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/i;


# instance fields
.field private final A:F

.field private B:I

.field private C:J

.field private D:I

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/animation/ValueAnimator;

.field private G:F

.field private H:Z

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:I

.field private O:[J

.field private P:[Z

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Ljava/lang/StringBuilder;

.field private final w:Ljava/util/Formatter;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final z:Landroid/graphics/Point;


# direct methods
.method public static synthetic $r8$lambda$1JY7HxbIc0XNWHEbuw-HGFLia4Y(Lcom/applovin/exoplayer2/ui/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JsBIgYia7Bm7nDr58w-8-XDFj6Y(Lcom/applovin/exoplayer2/ui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/b;->c:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/b;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/b;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/b;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    .line 11
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/b;->j:Landroid/graphics/Paint;

    .line 12
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/applovin/exoplayer2/ui/b;->k:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/applovin/exoplayer2/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/applovin/exoplayer2/ui/b;->z:Landroid/graphics/Point;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 20
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/applovin/exoplayer2/ui/b;->A:F

    const/16 v10, -0x32

    .line 21
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/b;->a(FI)I

    move-result v10

    iput v10, v1, Lcom/applovin/exoplayer2/ui/b;->u:I

    const/4 v10, 0x4

    .line 22
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/b;->a(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 23
    invoke-static {v9, v12}, Lcom/applovin/exoplayer2/ui/b;->a(FI)I

    move-result v12

    .line 24
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/b;->a(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 25
    invoke-static {v9, v13}, Lcom/applovin/exoplayer2/ui/b;->a(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 26
    invoke-static {v9, v14}, Lcom/applovin/exoplayer2/ui/b;->a(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 27
    invoke-static {v9, v8}, Lcom/applovin/exoplayer2/ui/b;->a(FI)I

    move-result v8

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 32
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 35
    :try_start_0
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_drawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/ui/b;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 41
    :cond_0
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_bar_height:I

    .line 42
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->m:I

    .line 43
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_touch_target_height:I

    .line 44
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->n:I

    .line 46
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_bar_gravity:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->o:I

    .line 47
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_ad_marker_width:I

    .line 48
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->p:I

    .line 50
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_enabled_size:I

    .line 51
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->q:I

    .line 53
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_disabled_size:I

    .line 54
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->r:I

    .line 56
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_dragged_size:I

    .line 57
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->s:I

    .line 59
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_played_color:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 60
    sget v8, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_color:I

    .line 61
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 62
    sget v8, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_buffered_color:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 63
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 64
    sget v9, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_unplayed_color:I

    const v10, 0x33ffffff

    .line 65
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 66
    sget v10, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_ad_marker_color:I

    const v11, -0x4d000100

    .line 67
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 68
    sget v11, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_played_ad_marker_color:I

    const v12, 0x33ffff00

    .line 69
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 75
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 76
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw v0

    :cond_1
    move-object v0, v5

    .line 82
    iput v11, v1, Lcom/applovin/exoplayer2/ui/b;->m:I

    .line 83
    iput v12, v1, Lcom/applovin/exoplayer2/ui/b;->n:I

    const/4 v5, 0x0

    .line 84
    iput v5, v1, Lcom/applovin/exoplayer2/ui/b;->o:I

    .line 85
    iput v10, v1, Lcom/applovin/exoplayer2/ui/b;->p:I

    .line 86
    iput v13, v1, Lcom/applovin/exoplayer2/ui/b;->q:I

    .line 87
    iput v15, v1, Lcom/applovin/exoplayer2/ui/b;->r:I

    .line 88
    iput v8, v1, Lcom/applovin/exoplayer2/ui/b;->s:I

    const/4 v5, -0x1

    .line 89
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 91
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 92
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 94
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 97
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/b;->v:Ljava/lang/StringBuilder;

    .line 98
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/b;->w:Ljava/util/Formatter;

    .line 99
    new-instance v0, Lcom/applovin/exoplayer2/ui/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/ui/b;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/b;->x:Ljava/lang/Runnable;

    .line 100
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->t:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 103
    iget v0, v1, Lcom/applovin/exoplayer2/ui/b;->r:I

    iget v3, v1, Lcom/applovin/exoplayer2/ui/b;->q:I

    iget v4, v1, Lcom/applovin/exoplayer2/ui/b;->s:I

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->t:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->G:F

    .line 108
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/b;->F:Landroid/animation/ValueAnimator;

    .line 109
    new-instance v2, Lcom/applovin/exoplayer2/ui/b$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/ui/b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/exoplayer2/ui/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    iput-wide v2, v1, Lcom/applovin/exoplayer2/ui/b;->K:J

    .line 115
    iput-wide v2, v1, Lcom/applovin/exoplayer2/ui/b;->C:J

    const/16 v0, 0x14

    .line 116
    iput v0, v1, Lcom/applovin/exoplayer2/ui/b;->B:I

    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private static a(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->z:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 39
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->z:Landroid/graphics/Point;

    return-object p1
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/b;->a(Z)V

    return-void
.end method

.method private a(F)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/hq;->a(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->E:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->E:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->E:Landroid/graphics/Rect;

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/b;->G:F

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 41
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/hq;->a(III)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 48
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/ui/b;->q:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/ui/b;->r:I

    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/ui/b;->s:I

    :goto_1
    int-to-float v2, v2

    .line 53
    iget v3, p0, Lcom/applovin/exoplayer2/ui/b;->G:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 54
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/b;->G:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 57
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/b;->G:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 58
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/i$a;

    .line 22
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/b;->J:J

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/applovin/exoplayer2/ui/i$a;->a(Lcom/applovin/exoplayer2/ui/i;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(FF)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private a(J)Z
    .locals 9

    .line 23
    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    return v6

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->J:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->L:J

    :goto_0
    move-wide v7, v0

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    return v6

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-nez v0, :cond_3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/b;->b(J)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/b;->c(J)V

    .line 36
    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 72
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 73
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(FI)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private b()V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->J:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->L:J

    .line 14
    :goto_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/b;->M:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 16
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/b;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/b;->J:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/i$a;

    .line 10
    invoke-interface {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/i$a;->a(Lcom/applovin/exoplayer2/ui/i;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 24
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 25
    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 27
    iget-wide v3, v0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 28
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    int-to-float v9, v1

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/b;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 31
    :cond_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/b;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 33
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 34
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    int-to-float v8, v5

    int-to-float v9, v2

    int-to-float v10, v6

    int-to-float v11, v1

    .line 35
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/b;->h:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    :cond_1
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v3, v4, :cond_2

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v1

    .line 39
    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/b;->g:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    :cond_2
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    .line 42
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/b;->f:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    :cond_3
    iget v3, v0, Lcom/applovin/exoplayer2/ui/b;->N:I

    if-nez v3, :cond_4

    return-void

    .line 47
    :cond_4
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/b;->O:[J

    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 48
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/b;->P:[Z

    invoke-static {v4}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    .line 49
    iget v5, v0, Lcom/applovin/exoplayer2/ui/b;->p:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    move v7, v6

    .line 50
    :goto_0
    iget v8, v0, Lcom/applovin/exoplayer2/ui/b;->N:I

    if-ge v7, v8, :cond_6

    .line 51
    aget-wide v9, v3, v7

    iget-wide v13, v0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide v8

    .line 52
    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v8

    iget-wide v8, v0, Lcom/applovin/exoplayer2/ui/b;->K:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    sub-int/2addr v8, v5

    .line 54
    iget-object v9, v0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v11, v0, Lcom/applovin/exoplayer2/ui/b;->p:I

    sub-int/2addr v9, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v10, v8

    .line 57
    aget-boolean v8, v4, v7

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/applovin/exoplayer2/ui/b;->j:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/applovin/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v8

    int-to-float v12, v10

    int-to-float v13, v2

    .line 58
    iget v8, v0, Lcom/applovin/exoplayer2/ui/b;->p:I

    add-int/2addr v10, v8

    int-to-float v14, v10

    int-to-float v15, v1

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private c()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->J:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/b;->J:J

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/i$a;

    .line 6
    invoke-interface {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/i$a;->b(Lcom/applovin/exoplayer2/ui/i;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/ui/b;->B:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->v:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/b;->w:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/b;->L:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/i$a;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([J[ZI)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 9
    iput p3, p0, Lcom/applovin/exoplayer2/ui/b;->N:I

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->O:[J

    .line 11
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/b;->P:[Z

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->b()V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->c()V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/b;->A:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ui/b;->b(FI)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    .line 4
    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 8
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->x:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 16
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Z)V

    return v3

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 5
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/ui/b;->H:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/applovin/exoplayer2/ui/b;->t:I

    .line 6
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/b;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, p0, Lcom/applovin/exoplayer2/ui/b;->n:I

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/b;->m:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/b;->n:I

    sub-int v0, p5, v0

    div-int/lit8 v1, v0, 0x2

    .line 12
    iget v0, p0, Lcom/applovin/exoplayer2/ui/b;->m:I

    sub-int v0, p5, v0

    div-int/lit8 v2, v0, 0x2

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/b;->n:I

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->b:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/applovin/exoplayer2/ui/b;->m:I

    add-int/2addr p3, v2

    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    .line 21
    invoke-direct {p0, p4, p5}, Lcom/applovin/exoplayer2/ui/b;->a(II)V

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    .line 5
    iget p2, p0, Lcom/applovin/exoplayer2/ui/b;->n:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/b;->n:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->c()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 5
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_3

    goto :goto_1

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-eqz p1, :cond_6

    .line 19
    iget p1, p0, Lcom/applovin/exoplayer2/ui/b;->u:I

    if-ge v0, p1, :cond_2

    .line 20
    iget p1, p0, Lcom/applovin/exoplayer2/ui/b;->D:I

    sub-int/2addr v2, p1

    .line 21
    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(F)V

    goto :goto_0

    .line 23
    :cond_2
    iput v2, p0, Lcom/applovin/exoplayer2/ui/b;->D:I

    int-to-float p1, v2

    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(F)V

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/b;->c(J)V

    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->b()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 34
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_4

    move v1, v4

    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/b;->a(Z)V

    return v4

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(F)V

    .line 38
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/b;->b(J)V

    .line 39
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->b()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->getPositionIncrement()J

    move-result-wide p1

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/b;->a(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->getPositionIncrement()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/b;->a(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->M:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/b;->M:J

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->b()V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/b;->K:J

    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Z)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/b;->I:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/ui/b;->B:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->C:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/ui/b;->B:I

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/b;->C:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/b;->L:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/b;->L:J

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/b;->b()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
