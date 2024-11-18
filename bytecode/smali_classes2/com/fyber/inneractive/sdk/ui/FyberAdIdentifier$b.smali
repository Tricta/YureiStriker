.class public final Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/config/global/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 4
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p3

    .line 6
    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 8
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    .line 9
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-eq p2, p3, :cond_0

    sget-object p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-ne p2, p3, :cond_1

    .line 10
    :cond_0
    iget p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    const/high16 p3, -0x40800000    # -1.0f

    mul-float/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 11
    :cond_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 12
    iget p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 16
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    .line 18
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget p3, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 p2, 0x0

    .line 23
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    :cond_2
    return-void
.end method
