.class final Lcom/applovin/exoplayer2/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uh$e;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/exoplayer2/ui/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/no$b;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/applovin/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/applovin/impl/no$b;

    invoke-direct {p1}, Lcom/applovin/impl/no$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->a:Lcom/applovin/impl/no$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4593
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->f(Lcom/applovin/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4594
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->f(Lcom/applovin/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;F)V

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

.method public a(Lcom/applovin/impl/hr;)V
    .locals 0

    .line 4590
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->b(Lcom/applovin/exoplayer2/ui/e;)V

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

.method public a(Lcom/applovin/impl/uh$f;Lcom/applovin/impl/uh$f;I)V
    .locals 0

    .line 1556
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->k(Lcom/applovin/exoplayer2/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->l(Lcom/applovin/exoplayer2/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1557
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_0
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

.method public a(Lcom/applovin/impl/xo;Lcom/applovin/impl/bp;)V
    .locals 3

    .line 3071
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->g(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/impl/uh;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/uh;

    .line 3072
    invoke-interface {p1}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object p2

    .line 3073
    invoke-virtual {p2}, Lcom/applovin/impl/no;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3074
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3075
    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/uh;->k()Lcom/applovin/impl/xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3077
    invoke-interface {p1}, Lcom/applovin/impl/uh;->v()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->a:Lcom/applovin/impl/no$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    move-result-object p1

    iget-object p1, p1, Lcom/applovin/impl/no$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3078
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 3079
    invoke-virtual {p2, v0}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 3081
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/e$a;->a:Lcom/applovin/impl/no$b;

    .line 3082
    invoke-virtual {p2, v0, v2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/no$b;->c:I

    .line 3083
    invoke-interface {p1}, Lcom/applovin/impl/uh;->t()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 3088
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    .line 3091
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/e;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .line 4591
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4592
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 4595
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->h(Lcom/applovin/exoplayer2/ui/e;)V

    .line 4596
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->j(Lcom/applovin/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/uh$c$-CC;->$default$b(Lcom/applovin/impl/uh$c;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->h(Lcom/applovin/exoplayer2/ui/e;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->i(Lcom/applovin/exoplayer2/ui/e;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->j(Lcom/applovin/exoplayer2/ui/e;)V

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

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->e(Lcom/applovin/exoplayer2/ui/e;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->d(Lcom/applovin/exoplayer2/ui/e;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p2}, Lcom/applovin/exoplayer2/ui/e;->c(Lcom/applovin/exoplayer2/ui/e;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/e;->a(Landroid/view/TextureView;I)V

    return-void
.end method
