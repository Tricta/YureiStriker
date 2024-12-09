.class public final Lcom/inmobi/ads/InMobiMovableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "InMobiMovableRelativeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiMovableRelativeLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0013\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001d\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B%\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiMovableRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/ViewGroup;",
        "parentView",
        "",
        "setParentView",
        "",
        "isMovable",
        "setIsMovable",
        "resetPosition",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/ads/InMobiMovableRelativeLayout$a;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/ViewGroup$LayoutParams;

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/InMobiMovableRelativeLayout$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->Companion:Lcom/inmobi/ads/InMobiMovableRelativeLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a()V

    return-void
.end method

.method private final setParentView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->setParentView(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->setParentView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget v3, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    sub-float v3, v0, v3

    .line 16
    iget v4, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    sub-float v4, v1, v4

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v8, v2

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sub-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 35
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 38
    iput v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    .line 39
    iput v1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    .line 41
    iput v1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    .line 42
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final resetPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setIsMovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    return-void
.end method
