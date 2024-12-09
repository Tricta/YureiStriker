.class public Lcom/applovin/impl/w9;
.super Lcom/applovin/impl/t9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/impl/o8;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/o8;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/o8;Lcom/applovin/impl/vr;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 63
    iget-object p3, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->A0()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    or-int/lit8 p3, p3, 0x30

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/o8;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/applovin/impl/t9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 76
    iget-object p1, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
