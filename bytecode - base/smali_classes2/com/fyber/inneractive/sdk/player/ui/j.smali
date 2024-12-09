.class public final Lcom/fyber/inneractive/sdk/player/ui/j;
.super Lcom/fyber/inneractive/sdk/player/ui/n;
.source "SourceFile"


# instance fields
.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/ViewGroup;

.field public final V:Lcom/fyber/inneractive/sdk/player/ui/a;

.field public W:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p6}, Lcom/fyber/inneractive/sdk/player/ui/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p4, Lcom/fyber/inneractive/sdk/R$layout;->ia_video_view_new_design:I

    const/4 p6, 0x1

    invoke-virtual {p1, p4, p0, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/j;->e()V

    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->V:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->U:Landroid/view/ViewGroup;

    sget-object p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/e;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/player/ui/j;->e(Z)V

    return-void
.end method

.method private setProgressBarTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V
    .locals 8

    .line 1
    const-string v0, "new_video_design_skip_progress_bar_start_color"

    const-string v1, "#9000D691"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "new_video_design_skip_progress_bar_end_color"

    const-string v2, "#00D691"

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    :try_start_0
    new-array v4, v3, [I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    .line 4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 5
    instance-of v6, v5, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v6, :cond_0

    .line 6
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_0

    .line 8
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "could not parse colors %s %s"

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setSizesAndTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    .line 2
    const-string v1, "new_video_design_mute_btn_size_w"

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v3, "new_video_design_mute_btn_size_h"

    invoke-virtual {p1, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    .line 4
    invoke-static {v0, v1, v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 7
    const-string v1, "new_video_design_skip_progress_bar_size_w"

    const/16 v3, 0x2e

    invoke-virtual {p1, v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 8
    const-string v4, "new_video_design_skip_progress_bar_size_h"

    invoke-virtual {p1, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-static {v0, v1, v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    .line 11
    const-string v1, "new_video_design_skip_btn_size_w"

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    .line 12
    const-string v4, "new_video_design_skip_btn_size_h"

    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    .line 13
    invoke-static {v0, v3, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    .line 19
    const-string v1, "new_video_design_skip_btn_margin"

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 21
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/View;

    .line 33
    const-string v1, "new_video_design_action_btn_size_w"

    const/16 v2, 0x78

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 34
    const-string v2, "new_video_design_action_btn_size_h"

    const/16 v3, 0x30

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/View;

    .line 37
    const-string v1, "new_video_design_tint_color"

    const-string v2, "#00D691"

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "could not parse color %s"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 38
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    .line 43
    const-string v1, "new_video_design_action_btn_text_color"

    const-string v5, "#ffffff"

    invoke-virtual {p1, v1, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 44
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 47
    :catch_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 4

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->p:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->U:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 24
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v2, :cond_3

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    .line 27
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 28
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 29
    invoke-virtual {p0, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->p:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/q0;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->V:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->s:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->t:I

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->u:Z

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/f0;

    .line 4
    check-cast v5, Lcom/fyber/inneractive/sdk/config/e0;

    .line 5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 6
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/g0;->f:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 8
    invoke-interface/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/q0;IIII)Lcom/fyber/inneractive/sdk/util/q0;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "end card is visible and requested to show last frame image with value of %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->q:Lcom/fyber/inneractive/sdk/model/vast/h;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/n;->e()V

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_video_controls_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->W:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_cta_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/View;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar_new:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_skip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip_left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->U:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button_new:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->J:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    .line 18
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/j;->setSizesAndTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/j;->setProgressBarTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 21
    const-string v2, "app_info_button_text"

    const-string v3, "App Info"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_1

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/View;

    .line 9
    const-string v2, "new_video_design_action_btn_size_w_large"

    const/16 v3, 0xb4

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    .line 10
    const-string v3, "new_video_design_action_btn_size_h"

    const/16 v4, 0x30

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->W:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->J:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->K:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->U:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->V:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->s:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->t:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->C:Lcom/fyber/inneractive/sdk/util/q0;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->j:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    invoke-interface/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/q0;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->D:Lcom/fyber/inneractive/sdk/util/q0;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/View;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const-string v1, "x"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const v3, 0x3fa66666    # 1.3f

    div-float/2addr p1, v3

    new-array v3, v2, [F

    aput p1, v3, v4

    .line 7
    const-string p1, "y"

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v3, v2, [F

    const v5, 0x3fb33333    # 1.4f

    aput v5, v3, v4

    .line 8
    const-string v6, "scaleX"

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v2, [F

    aput v5, v6, v4

    .line 9
    const-string v5, "scaleY"

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v4

    aput-object p1, v6, v2

    const/4 p1, 0x2

    aput-object v3, v6, p1

    const/4 p1, 0x3

    aput-object v5, v6, p1

    .line 10
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2ee

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
