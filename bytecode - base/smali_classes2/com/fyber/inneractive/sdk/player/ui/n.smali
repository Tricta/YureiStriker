.class public abstract Lcom/fyber/inneractive/sdk/player/ui/n;
.super Lcom/fyber/inneractive/sdk/player/ui/d;
.source "SourceFile"


# static fields
.field public static final Q:Lcom/fyber/inneractive/sdk/util/p0;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/View;

.field public final C:Lcom/fyber/inneractive/sdk/util/q0;

.field public D:Lcom/fyber/inneractive/sdk/util/q0;

.field public E:I

.field public F:I

.field public G:Ljava/lang/Runnable;

.field public H:Lcom/fyber/inneractive/sdk/util/c1;

.field public I:Z

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public final L:Lcom/fyber/inneractive/sdk/config/global/s;

.field public M:Landroid/animation/ObjectAnimator;

.field public N:Z

.field public final O:Ljava/lang/String;

.field public final P:Lcom/fyber/inneractive/sdk/util/q0;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p0;->a()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/p0;->c:Z

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/player/ui/n;->Q:Lcom/fyber/inneractive/sdk/util/p0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->s:I

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->t:I

    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->u:Z

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {v0, p4, p4}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 48
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->I:Z

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->J:Landroid/view/View;

    .line 61
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->N:Z

    .line 681
    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {v0, p4, p4}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->P:Lcom/fyber/inneractive/sdk/util/q0;

    .line 682
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p4

    const-string p4, "%sctor called"

    invoke-static {p4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 688
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 691
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->O:Ljava/lang/String;

    return-void
.end method

.method private setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->bg_circle_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->C:Lcom/fyber/inneractive/sdk/util/q0;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    if-lez v1, :cond_3

    if-lez p1, :cond_3

    int-to-float v1, v1

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 69
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v5, :cond_0

    int-to-float p1, v2

    mul-float/2addr p1, v4

    float-to-int v3, p1

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    sub-float v0, v4, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_1

    const v0, 0x3faaaaab

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    :cond_1
    int-to-float v0, v3

    div-float/2addr v0, v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v2

    mul-float v4, v0, p1

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    mul-float/2addr v0, v1

    float-to-int v3, v0

    float-to-int v2, v4

    goto :goto_0

    :cond_2
    div-float/2addr v2, p1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    mul-float/2addr v0, p1

    float-to-int v2, v0

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [I

    .line 88
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/n$b;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/n$b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/n;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 115
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/n$c;

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/player/ui/n$c;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V
    .locals 3

    .line 40
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->N:Z

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->ZOOM_IN:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 43
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 44
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->M:Landroid/animation/ObjectAnimator;

    int-to-long p2, p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public final a(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 85
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->M:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->M:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/ui/m;-><init>(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->N:Z

    const/4 p2, 0x0

    .line 61
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->M:Landroid/animation/ObjectAnimator;

    .line 62
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 63
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->z:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 5
    const-string v2, "cta_text_all_caps"

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v3, :cond_2

    .line 14
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    .line 15
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne p2, v1, :cond_3

    .line 18
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->O:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->O:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 34
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->r:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/n;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/n;->g()V

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    const/4 v2, 0x4

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->p:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    :cond_0
    if-eq v1, v0, :cond_1

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v3, :cond_3

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->I:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "Start Autoclick timer - %d seconds"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/util/c1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-direct {p1, v1, v4, v5}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-direct {v0, p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Lcom/fyber/inneractive/sdk/player/ui/n;I)V

    .line 11
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 13
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/util/c1$a;-><init>(Lcom/fyber/inneractive/sdk/util/c1;)V

    .line 14
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 15
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    const p1, 0x73310978

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public final c(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->z:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->z:Landroid/view/View;

    .line 7
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 8
    iget v5, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 9
    invoke-virtual {p0, v0, v1, v5}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    .line 18
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v0, :cond_3

    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Z

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->K:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xf

    .line 37
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 46
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    if-eqz v1, :cond_6

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->m:Landroid/widget/ImageView;

    .line 50
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->j:F

    .line 51
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v1, v7, v4

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v7, v4

    aput-object v1, v7, v3

    invoke-static {v0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 53
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0x2bc

    .line 54
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    .line 56
    :cond_6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    .line 64
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 65
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 66
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green_medium:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large:I

    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_9

    .line 78
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_9

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->I:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-nez v1, :cond_9

    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Start Autoclick timer - %d seconds"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance p1, Lcom/fyber/inneractive/sdk/util/c1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v0

    invoke-direct {p1, v1, v5, v6}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    .line 83
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-direct {v0, p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Lcom/fyber/inneractive/sdk/player/ui/n;I)V

    .line 84
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 85
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 86
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/util/c1$a;-><init>(Lcom/fyber/inneractive/sdk/util/c1;)V

    .line 87
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 88
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    const p1, 0x73310978

    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract d(Z)V
.end method

.method public final destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->destroy()V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sdestroyed called"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->G:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->G:Ljava/lang/Runnable;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_1

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Autoclick is removed "

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    .line 12
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_last_frame:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->j:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_expand_collapse_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->z:Landroid/view/View;

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_paused_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->y:Landroid/view/View;

    .line 10
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->B:Landroid/view/View;

    .line 11
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    .line 12
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->K:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->hand_animation:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->m:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_app_info_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->r:Landroid/widget/TextView;

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p0, p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->r:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->K:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->l:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->y:Landroid/view/View;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 28
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract g()V
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->p:Landroid/view/View;

    return-object v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract getTrackingFriendlyView()[Landroid/view/View;
.end method

.method public abstract getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->t:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->s:I

    return v0
.end method

.method public abstract h()V
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->P:Lcom/fyber/inneractive/sdk/util/q0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->a(Lcom/fyber/inneractive/sdk/util/q0;II)V

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->P:Lcom/fyber/inneractive/sdk/util/q0;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    if-lez v3, :cond_0

    iget v4, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    if-lez v4, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->P:Lcom/fyber/inneractive/sdk/util/q0;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0

    .line 15
    :cond_0
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 16
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->C:Lcom/fyber/inneractive/sdk/util/q0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->P:Lcom/fyber/inneractive/sdk/util/q0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/q0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->C:Lcom/fyber/inneractive/sdk/util/q0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->P:Lcom/fyber/inneractive/sdk/util/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 23
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/n;->h()V

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "%ssetLastFrameBitmap - %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->C:Lcom/fyber/inneractive/sdk/util/q0;

    iget v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/n$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/n;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public abstract setRemainingTime(Ljava/lang/String;)V
.end method

.method public abstract setSkipText(Ljava/lang/String;)V
.end method
