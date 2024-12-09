.class public final Lcom/applovin/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uh$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/applovin/impl/a3;

.field private c:I

.field private d:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 4
    sget-object p2, Lcom/applovin/impl/a3;->g:Lcom/applovin/impl/a3;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/a3;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    const p2, 0x3da3d70a    # 0.08f

    .line 7
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 9
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/ui/a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method

.method private a(Lcom/applovin/impl/f5;)Lcom/applovin/impl/f5;
    .locals 1

    .line 380
    invoke-virtual {p1}, Lcom/applovin/impl/f5;->a()Lcom/applovin/impl/f5$b;

    move-result-object p1

    .line 381
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    if-nez v0, :cond_0

    .line 382
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->a(Lcom/applovin/impl/f5$b;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    if-nez v0, :cond_1

    .line 384
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->b(Lcom/applovin/impl/f5$b;)V

    .line 386
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/f5$b;->a()Lcom/applovin/impl/f5;

    move-result-object p1

    return-object p1
.end method

.method private a(IF)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    .line 390
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    .line 391
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/a3;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    iget v4, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    iget v5, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lcom/applovin/impl/a3;FIF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/f5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/f5;

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(Lcom/applovin/impl/f5;)Lcom/applovin/impl/f5;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x13

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Lcom/applovin/impl/a3;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a3;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/a3;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/applovin/impl/a3;->g:Lcom/applovin/impl/a3;

    :goto_0
    return-object v0

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lcom/applovin/impl/a3;->g:Lcom/applovin/impl/a3;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/applovin/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    instance-of v1, v0, Lcom/applovin/exoplayer2/ui/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/applovin/exoplayer2/ui/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/j;->a()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;)V

    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;F)V

    return-void
.end method

.method public a(FZ)V
    .locals 0

    .line 388
    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;I)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;II)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/df;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/df;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/hr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/hr;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/no;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/no;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/rh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/rh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/th;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/th;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/u6;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/u6;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/uh$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/uh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/uh$f;Lcom/applovin/impl/uh$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/uh$f;Lcom/applovin/impl/uh$f;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/uh;Lcom/applovin/impl/uh$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/uh;Lcom/applovin/impl/uh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/vd;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/vd;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/xd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/xd;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/xo;Lcom/applovin/impl/bp;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/xo;Lcom/applovin/impl/bp;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Z)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/uh$c$-CC;->$default$b(Lcom/applovin/impl/uh$c;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$b(Lcom/applovin/impl/uh$e;I)V

    return-void
.end method

.method public synthetic b(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$b(Lcom/applovin/impl/uh$e;IZ)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/rh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$b(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/rh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$b(Lcom/applovin/impl/uh$e;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$c$-CC;->$default$b(Lcom/applovin/impl/uh$c;ZI)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lcom/applovin/impl/a3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setStyle(Lcom/applovin/impl/a3;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$c(Lcom/applovin/impl/uh$e;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$c(Lcom/applovin/impl/uh$e;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$d(Lcom/applovin/impl/uh$e;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$e(Lcom/applovin/impl/uh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$e(Lcom/applovin/impl/uh$c;Z)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/f5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(FZ)V

    return-void
.end method

.method public setStyle(Lcom/applovin/impl/a3;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/a3;

    .line 306
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/ui/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/ui/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 21
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method
