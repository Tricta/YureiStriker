.class public Lcom/bytedance/sdk/component/utils/rN;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/rN$XKA;
    }
.end annotation


# direct methods
.method public static XKA(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 56
    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const v1, 0x1020002

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 71
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 72
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 75
    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 76
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 77
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 78
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static XKA(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/rN$XKA;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/rN$XKA;->XKA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 32
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/rN$XKA;->XKA(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v0
.end method
