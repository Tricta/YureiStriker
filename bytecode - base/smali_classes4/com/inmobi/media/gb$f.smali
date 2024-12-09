.class public final Lcom/inmobi/media/gb$f;
.super Ljava/lang/Object;
.source "RenderView.kt"

# interfaces
.implements Lcom/inmobi/media/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/gb;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    .line 4
    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdScreenDisplayFailed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->h()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    .line 9
    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdScreenDisplayed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    .line 11
    iget-byte v0, p1, Lcom/inmobi/media/gb;->b:B

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getOriginalRenderView()Lcom/inmobi/media/gb;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getOriginalRenderView()Lcom/inmobi/media/gb;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gb;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gb;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/inmobi/media/gb;->I:Z

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ib;->f(Lcom/inmobi/media/gb;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    .line 4
    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdScreenDismissed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    .line 6
    iget-byte v0, p1, Lcom/inmobi/media/gb;->b:B

    const-string v1, "Default"

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/inmobi/media/gb;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getOriginalRenderView()Lcom/inmobi/media/gb;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/inmobi/media/gb;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getViewState()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gb;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/gb$f;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->x()V

    return-void
.end method
