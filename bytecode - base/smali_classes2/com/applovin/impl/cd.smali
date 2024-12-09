.class public Lcom/applovin/impl/cd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cd$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/cd$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ed;Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v0, Lcom/applovin/impl/hp;

    invoke-direct {v0, p2}, Lcom/applovin/impl/hp;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/ed;->e()I

    move-result v1

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/hp;->a(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/ed;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/ed;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 44
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800035

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/ed;->f()I

    move-result v0

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/ed;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {v1, p1, v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/cd;->a:Lcom/applovin/impl/cd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/cd$a;->a(Lcom/applovin/impl/cd;)V

    return-void
.end method

.method public setListener(Lcom/applovin/impl/cd$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/cd;->a:Lcom/applovin/impl/cd$a;

    return-void
.end method
