.class public final Lcom/fyber/inneractive/sdk/click/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 9

    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/a0$c;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/a0$c;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :try_start_1
    const-string v6, "IAJavaUtil - valid url found: \'%s\' opening browser"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/high16 v6, 0x10000000

    .line 6
    :try_start_2
    new-instance v7, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    instance-of v8, p1, Landroid/app/Activity;

    if-nez v8, :cond_0

    .line 10
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/util/a0$d;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v7, v8, v5}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    .line 13
    :catchall_1
    :try_start_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/a0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/a0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a0$c;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$c;

    if-eq v2, v0, :cond_2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v2, "extra_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v2, "spotId"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v7, p1, v5}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/a0$b;

    const-string v2, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/a0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, p1, v0}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 25
    :catch_0
    :try_start_4
    const-string v2, "googlechrome://navigate?url=%s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 26
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    :cond_3
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :try_start_5
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v7, p1, v5}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :catchall_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Failed opening chrome for a special uri."

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/a0$b;

    const-string v2, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/a0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, p1, v0}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v2, "IAJavaUtil - could not open a browser for url: %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v7, v0, p1}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p3, :cond_5

    .line 51
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/util/a0$a;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, v5, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v0, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 55
    invoke-direct {p1, v1, v3, v0, v5}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_5
    :goto_1
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FyberNativeBrowser"

    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fybernativebrowser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
