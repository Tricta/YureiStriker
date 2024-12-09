.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;,
        Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:F

.field public g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->fyber_ad_identifier_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->fyber_identifier_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->fyber_identifier_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 8
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 10
    const-string v5, "ad_identifier_text_size_w"

    const/16 v6, 0x6e

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    .line 11
    const-string v6, "ad_identifier_text_size_h"

    const/16 v7, 0x12

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v6

    .line 12
    invoke-static {v4, v5, v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 13
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 14
    const-string v5, "ad_identifier_image_size_w"

    invoke-virtual {p2, v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    .line 15
    const-string v6, "ad_identifier_image_size_h"

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v6

    .line 16
    invoke-static {v4, v5, v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;II)V

    .line 17
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 18
    const-string v5, "ad_identifier_text_size"

    const/16 v6, 0x8

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    .line 19
    instance-of v6, v4, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 20
    check-cast v4, Landroid/widget/TextView;

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 22
    const-string v5, "ad_identifier_tint_color"

    const-string v6, "#75DCDCDC"

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    :try_start_0
    instance-of v6, v4, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 24
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "could not parse color %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/a;->d()Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    .line 36
    const-string v5, "ad_identifier_text"

    const-string v6, "Tap for more information"

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const-string v4, "ad_identifier_icon_url"

    invoke-virtual {p2, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    new-instance v4, Lcom/fyber/inneractive/sdk/network/h0;

    new-instance v5, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/fyber/inneractive/sdk/cache/b;

    invoke-direct {v7, p2}, Lcom/fyber/inneractive/sdk/cache/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/h0;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V

    .line 48
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 49
    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    sget-object v4, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-eq p2, v4, :cond_4

    sget-object v4, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-ne p2, v4, :cond_5

    .line 51
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_5
    new-instance p2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    .line 75
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget v2, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz p2, :cond_6

    .line 79
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 80
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    .line 81
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 83
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_a

    .line 84
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    .line 85
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/16 p2, 0x55

    goto :goto_2

    :cond_7
    const/16 p2, 0x53

    goto :goto_2

    :cond_8
    const/16 p2, 0x35

    goto :goto_2

    :cond_9
    const/16 p2, 0x33

    .line 86
    :goto_2
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_a
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v3

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    const/16 v5, 0xff

    const/16 v6, 0x19

    filled-new-array {v5, v6}, [I

    move-result-object v7

    const-string v8, "imageAlpha"

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x2

    .line 12
    new-array v10, v9, [Landroid/animation/Animator;

    aput-object v0, v10, v3

    aput-object v1, v10, v4

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ui/a;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xe1

    .line 31
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    .line 33
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v11, v4, [F

    aput v2, v11, v3

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 36
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 37
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    new-array v8, v9, [Landroid/animation/Animator;

    aput-object v7, v8, v3

    aput-object v5, v8, v4

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v4, [F

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    if-eqz v7, :cond_1

    iget v2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    :cond_1
    aput v2, v5, v3

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object v6, v1, v4

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    if-eqz p1, :cond_4

    .line 50
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;->a()V

    :cond_4
    :goto_0
    return-void
.end method
