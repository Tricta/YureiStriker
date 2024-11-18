.class public Lcom/applovin/impl/da;
.super Lcom/applovin/impl/t9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/o8;Lcom/applovin/impl/o8;Lcom/applovin/impl/o;Lcom/applovin/impl/vr;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p6, 0x3

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p6

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    or-int/lit8 v1, v1, 0x30

    .line 73
    iget-object v2, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/o8;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 79
    iget-object p2, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->A0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p6, v0

    :goto_1
    or-int/lit8 p2, p6, 0x30

    .line 80
    iget-object p6, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object p6

    invoke-virtual {p0, p6, p2, p3}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/o8;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 86
    iget-object p2, p0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object p3, p0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object p6, Lcom/applovin/impl/uj;->t2:Lcom/applovin/impl/uj;

    invoke-virtual {p3, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    .line 87
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p6, p0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->v2:Lcom/applovin/impl/uj;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-direct {p3, p2, p2, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 88
    iget-object p2, p0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object p6, p0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->u2:Lcom/applovin/impl/uj;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p2, p6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    .line 89
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    iget-object p2, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 96
    iget-object p1, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/applovin/impl/t9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p5, :cond_6

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 108
    iget-object p1, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/o8;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/o8;)V

    return-void
.end method
