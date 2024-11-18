.class abstract Lcom/applovin/impl/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/applovin/impl/sdk/k;

.field final b:Landroid/app/Activity;

.field final c:Lcom/applovin/impl/sdk/ad/b;

.field final d:Landroid/view/ViewGroup;

.field final e:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/applovin/impl/t9;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 41
    iput-object p3, p0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    .line 42
    iput-object p2, p0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    .line 44
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    const/high16 p2, -0x1000000

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/o8;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v0, v0, 0x30

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/o8;)V

    :cond_1
    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/o8;)V
    .locals 3

    .line 130
    iget v0, p1, Lcom/applovin/impl/sdk/ad/b$d;->a:I

    iget v1, p1, Lcom/applovin/impl/sdk/ad/b$d;->e:I

    iget v2, p1, Lcom/applovin/impl/sdk/ad/b$d;->d:I

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/applovin/impl/o8;->a(IIII)V

    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget v1, p1, Lcom/applovin/impl/sdk/ad/b$d;->c:I

    iget p1, p1, Lcom/applovin/impl/sdk/ad/b$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    iget-object p1, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
