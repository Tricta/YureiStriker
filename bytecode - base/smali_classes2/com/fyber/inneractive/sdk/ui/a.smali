.class public final Lcom/fyber/inneractive/sdk/ui/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/a;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/a;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/a;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 3
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->digital_turbine_logo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/a;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/a;->a:Landroid/animation/AnimatorSet;

    .line 16
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    return-void
.end method
