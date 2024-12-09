.class public final Lcom/inmobi/media/i9;
.super Landroid/widget/FrameLayout;
.source "NativeVideoController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/i9$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/inmobi/media/g9;

.field public d:Lcom/inmobi/media/i9$a;

.field public e:Lcom/inmobi/media/j9;

.field public f:Z

.field public g:Lcom/inmobi/media/g3;

.field public h:Lcom/inmobi/media/g3;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Z

.field public l:F

.field public final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, "i9"

    iput-object p2, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/String;

    const/16 p2, 0x5dc

    .line 4
    iput p2, p0, Lcom/inmobi/media/i9;->b:I

    .line 19
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/q3;->a()F

    move-result p2

    iput p2, p0, Lcom/inmobi/media/i9;->l:F

    .line 20
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 21
    new-instance p2, Lcom/inmobi/media/g3;

    iget p3, p0, Lcom/inmobi/media/i9;->l:F

    const/16 v0, 0x9

    invoke-direct {p2, p1, p3, v0}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    iput-object p2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    .line 22
    new-instance p2, Lcom/inmobi/media/g3;

    iget p3, p0, Lcom/inmobi/media/i9;->l:F

    const/16 v0, 0xb

    invoke-direct {p2, p1, p3, v0}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    iput-object p2, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    .line 23
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x1010078

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    const p1, 0x3f4ccccd    # 0.8f

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->d()V

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->a()V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->c()V

    .line 28
    new-instance p1, Lcom/inmobi/media/i9$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/i9$a;-><init>(Lcom/inmobi/media/i9;)V

    iput-object p1, p0, Lcom/inmobi/media/i9;->d:Lcom/inmobi/media/i9$a;

    .line 227
    new-instance p1, Lcom/inmobi/media/i9$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/i9$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/i9;)V

    iput-object p1, p0, Lcom/inmobi/media/i9;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/i9;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/h9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/h9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/i9;->k:Z

    const-string v1, "TAG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->n()V

    .line 17
    :goto_1
    iput-boolean v2, p0, Lcom/inmobi/media/i9;->k:Z

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->a()V

    if-eqz p1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/i9;->c:Lcom/inmobi/media/g9;

    if-eqz v0, :cond_4

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g9;->i(Lcom/inmobi/media/h9;)V

    .line 24
    iput-boolean v3, p1, Lcom/inmobi/media/h9;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v0, "SDK encountered unexpected error in handling the onVideoUnMuted event; "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    sget-object p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_3

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->g()V

    .line 34
    :goto_2
    iput-boolean v3, p0, Lcom/inmobi/media/i9;->k:Z

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->e()V

    if-eqz p1, :cond_4

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/i9;->c:Lcom/inmobi/media/g9;

    if-eqz v0, :cond_4

    .line 40
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g9;->e(Lcom/inmobi/media/h9;)V

    .line 41
    iput-boolean v2, p1, Lcom/inmobi/media/h9;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string v0, "SDK encountered unexpected error in handling the onVideoMuted event; "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    sget-object p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/inmobi/media/i9;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    iget-object v1, p0, Lcom/inmobi/media/i9;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/i9;->k:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v1

    .line 7
    iget v1, v1, Lcom/inmobi/media/q3;->c:F

    const/4 v3, -0x6

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/4 v4, -0x8

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v4, -0x4fffa

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x18

    if-eq v0, v3, :cond_d

    const/16 v3, 0x19

    if-eq v0, v3, :cond_d

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_d

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x4f

    if-eq v0, v3, :cond_9

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_d

    const/16 v3, 0x55

    if-eq v0, v3, :cond_9

    const/16 v3, 0x56

    if-eq v0, v3, :cond_5

    const/16 v3, 0x7e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x7f

    if-eq v0, v3, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    .line 32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    :cond_4
    :goto_2
    return v2

    :cond_5
    if-eqz v1, :cond_8

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result p1

    if-ne p1, v2, :cond_8

    .line 41
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->pause()V

    .line 42
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    :cond_8
    :goto_4
    return v2

    :cond_9
    if-eqz v1, :cond_c

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez p1, :cond_a

    goto :goto_5

    .line 44
    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->pause()V

    goto :goto_5

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    .line 48
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    :cond_c
    return v2

    .line 69
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/inmobi/media/i9;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    iget-object v1, p0, Lcom/inmobi/media/i9;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/i9;->k:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/i9;->f:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/i9;->d:Lcom/inmobi/media/i9$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/media/i9;->f:Z

    :cond_1
    return-void
.end method

.method public final getFriendlyViews()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getDuration()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/i9;->f:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->h()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/i9;->f:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/h9;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    .line 7
    iget-boolean v3, v1, Lcom/inmobi/media/h9;->A:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 8
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    .line 10
    iget-boolean v1, v1, Lcom/inmobi/media/h9;->C:Z

    if-eqz v1, :cond_3

    move v4, v0

    .line 11
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/i9;->d:Lcom/inmobi/media/i9$a;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/inmobi/media/i9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/inmobi/media/i9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/i9;->f:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->g()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setMediaPlayer(Lcom/inmobi/media/j9;)V
    .locals 2

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/h9;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lcom/inmobi/media/h9;->A:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/h9;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/i9;->k:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setVideoAd(Lcom/inmobi/media/g9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i9;->c:Lcom/inmobi/media/g9;

    return-void
.end method
