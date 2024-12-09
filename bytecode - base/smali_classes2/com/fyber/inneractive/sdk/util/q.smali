.class public final Lcom/fyber/inneractive/sdk/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 26
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    .line 30
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "%sFyberDeepLink: Invalid url "

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/k;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/k;->a:Ljava/util/PriorityQueue;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/v0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/v0;->b:Landroid/net/Uri;

    .line 4
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    return p1

    .line 11
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/v0;->b:Landroid/net/Uri;

    .line 13
    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    .line 14
    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_3

    const/high16 v3, 0x10000000

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v2

    goto :goto_0

    :catch_0
    :cond_4
    move p0, p1

    :goto_0
    if-eqz p0, :cond_6

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v0;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SMART_LINK"

    aput-object v4, v3, p1

    aput-object v1, v3, v2

    const-string v4, "%s %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return p0
.end method
