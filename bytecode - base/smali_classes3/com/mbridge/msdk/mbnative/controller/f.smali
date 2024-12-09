.class public final Lcom/mbridge/msdk/mbnative/controller/f;
.super Ljava/lang/Object;
.source "Views.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1021
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1024
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/f;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const v1, 0x1020002

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    return-object p0

    :catchall_1
    return-object v0
.end method
