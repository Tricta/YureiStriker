.class public final Lcom/fyber/inneractive/sdk/player/ui/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/m;->a:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/m;->a:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
