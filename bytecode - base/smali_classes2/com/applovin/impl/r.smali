.class public abstract Lcom/applovin/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 151
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 153
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 155
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 158
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 485
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 490
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V
    .locals 1

    .line 535
    new-instance v0, Lcom/applovin/impl/r$a;

    invoke-direct {v0, p1, p3, p2}, Lcom/applovin/impl/r$a;-><init>(Ljava/lang/Class;Lcom/applovin/impl/r$b;Lcom/applovin/impl/q;)V

    .line 557
    invoke-virtual {p2, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 559
    invoke-static {p0, p1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(ZLandroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1706

    if-eqz p0, :cond_1

    .line 254
    invoke-static {}, Lcom/applovin/impl/d4;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    .line 259
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 260
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 408
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/d4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
