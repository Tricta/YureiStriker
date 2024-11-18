.class Lcom/applovin/impl/m8;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/w6;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/t;

.field private final d:Lcom/applovin/impl/i0;

.field private final f:Lcom/applovin/impl/sdk/ad/a;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/applovin/impl/p3;


# direct methods
.method public static synthetic $r8$lambda$3giyqPp5cTQsPBuR_pK-gB2AeJc(Lcom/applovin/impl/m8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/m8;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FUvETuT5iWvugvqO4WaFJh2wAdE(Lcom/applovin/impl/m8;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/m8;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$YxnlyvL36ptPPRjr3rsRJ6Jxxms(Lcom/applovin/impl/m8;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/m8;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9iV4VgOcLqOdmk21RYL1IkA8IA(Lcom/applovin/impl/m8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/m8;->b(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/i0;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const v0, 0x1030010

    .line 59
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 67
    iput-object p4, p0, Lcom/applovin/impl/m8;->b:Lcom/applovin/impl/sdk/k;

    .line 68
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/impl/m8;->c:Lcom/applovin/impl/sdk/t;

    .line 69
    iput-object p3, p0, Lcom/applovin/impl/m8;->a:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lcom/applovin/impl/m8;->d:Lcom/applovin/impl/i0;

    .line 71
    iput-object p1, p0, Lcom/applovin/impl/m8;->f:Lcom/applovin/impl/sdk/ad/a;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/applovin/impl/m8;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/m8;)Lcom/applovin/impl/p3;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/applovin/impl/m8;->d:Lcom/applovin/impl/i0;

    const-string v1, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/applovin/impl/m8;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 818
    invoke-direct {p0}, Lcom/applovin/impl/m8;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/p3$a;)V
    .locals 10

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    if-eqz v0, :cond_1

    .line 198
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/m8;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/m8;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/p3;->a(Lcom/applovin/impl/p3$a;Landroid/content/Context;)Lcom/applovin/impl/p3;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    const/16 v0, 0x8

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    new-instance v0, Lcom/applovin/impl/m8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m8$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/m8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 210
    iget-object p1, p0, Lcom/applovin/impl/m8;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->P1:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/m8;->a(I)I

    move-result p1

    .line 213
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    iget-object v3, p0, Lcom/applovin/impl/m8;->b:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->S1:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0x9

    const/16 v6, 0xb

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    iget-object v3, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/p3;->a(I)V

    .line 219
    iget-object v3, p0, Lcom/applovin/impl/m8;->b:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/uj;->R1:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/m8;->a(I)I

    move-result v3

    .line 220
    iget-object v7, p0, Lcom/applovin/impl/m8;->b:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/uj;->Q1:Lcom/applovin/impl/uj;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/m8;->a(I)I

    move-result v7

    .line 222
    invoke-virtual {v1, v7, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 224
    iget-object v8, p0, Lcom/applovin/impl/m8;->g:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v1, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 228
    iget-object v1, p0, Lcom/applovin/impl/m8;->b:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/uj;->T1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/m8;->a(I)I

    move-result v1

    .line 229
    new-instance v8, Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/m8;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v9, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    iget-object p1, p0, Lcom/applovin/impl/m8;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    .line 235
    invoke-direct {p0, p1}, Lcom/applovin/impl/m8;->a(I)I

    move-result v1

    sub-int v1, v7, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/m8;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/m8;->a(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-virtual {v9, v1, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 236
    new-instance p1, Lcom/applovin/impl/m8$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/m8$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/m8;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/applovin/impl/m8;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 503
    iget-object p1, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 30
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    iget-object v2, p0, Lcom/applovin/impl/m8;->d:Lcom/applovin/impl/i0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/m8;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/m8;->g:Landroid/widget/RelativeLayout;

    .line 119
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/m8;->g:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/m8;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/m8;->d:Lcom/applovin/impl/i0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/m8;->f:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/applovin/impl/m8;->f:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Lcom/applovin/impl/p3$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/p3$a;)V

    .line 126
    invoke-direct {p0}, Lcom/applovin/impl/m8;->g()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m8;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/m8;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/m8;->d:Lcom/applovin/impl/i0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    invoke-static {p0}, Lcom/applovin/impl/m8;->b(Lcom/applovin/impl/m8;)V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/applovin/impl/m8;->a()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 232
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 234
    new-instance v1, Lcom/applovin/impl/m8$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/m8$a;-><init>(Lcom/applovin/impl/m8;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 249
    iget-object v1, p0, Lcom/applovin/impl/m8;->h:Lcom/applovin/impl/p3;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 253
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/m8;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/m8;->a()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/applovin/impl/m8;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/m8$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/m8$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/m8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/applovin/impl/sdk/ad/a;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/applovin/impl/m8;->f:Lcom/applovin/impl/sdk/ad/a;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/i0;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/applovin/impl/m8;->d:Lcom/applovin/impl/i0;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/m8;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/m8$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/m8$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/m8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/m8;->d:Lcom/applovin/impl/i0;

    const-string v1, "javascript:al_onBackPressed();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/applovin/impl/m8;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0}, Lcom/applovin/impl/m8;->d()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    const-string v0, "ExpandedAdDialog"

    .line 89
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v2, p0, Lcom/applovin/impl/m8;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lcom/applovin/impl/m8;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const/high16 v2, 0x1000000

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/m8;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/m8;->c:Lcom/applovin/impl/sdk/t;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
