.class public Lcom/applovin/impl/o8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/p3;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p3$a;Landroid/app/Activity;)V
    .locals 1

    .line 28
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    invoke-static {p1, p2}, Lcom/applovin/impl/p3;->a(Lcom/applovin/impl/p3$a;Landroid/content/Context;)Lcom/applovin/impl/p3;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o8;->a:Lcom/applovin/impl/p3;

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 60
    iput p1, p0, Lcom/applovin/impl/o8;->b:I

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p4, 0x0

    .line 85
    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    iget-object p3, p0, Lcom/applovin/impl/o8;->a:Lcom/applovin/impl/p3;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p2, p0, Lcom/applovin/impl/o8;->a:Lcom/applovin/impl/p3;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/p3;->a(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/p3$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/o8;->a:Lcom/applovin/impl/p3;

    invoke-virtual {v0}, Lcom/applovin/impl/p3;->getStyle()Lcom/applovin/impl/p3$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o8;->a:Lcom/applovin/impl/p3;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/applovin/impl/o8;->a:Lcom/applovin/impl/p3;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/p3;->a(Lcom/applovin/impl/p3$a;Landroid/content/Context;)Lcom/applovin/impl/p3;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o8;->a:Lcom/applovin/impl/p3;

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/applovin/impl/o8;->a:Lcom/applovin/impl/p3;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object p1, p0, Lcom/applovin/impl/o8;->a:Lcom/applovin/impl/p3;

    iget v0, p0, Lcom/applovin/impl/o8;->b:I

    invoke-virtual {p1, v0}, Lcom/applovin/impl/p3;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
