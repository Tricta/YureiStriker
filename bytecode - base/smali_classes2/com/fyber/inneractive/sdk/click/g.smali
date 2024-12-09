.class public final Lcom/fyber/inneractive/sdk/click/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 11

    const-string v0, "IntentScheme"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/fyber/inneractive/sdk/click/g;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    const/high16 v5, 0x10000000

    const-string v6, "%s %s"

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v8, p1, Landroid/app/Activity;

    if-nez v8, :cond_1

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "DEEPLINK"

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 13
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 18
    :catch_0
    :cond_3
    :goto_0
    const-string v8, "browser_fallback_url"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    :try_start_2
    new-instance v8, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v8, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    instance-of v9, p1, Landroid/app/Activity;

    if-nez v9, :cond_4

    .line 24
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    :cond_4
    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    new-array p1, v7, [Ljava/lang/Object;

    const-string v5, "Intent opened successfully, url:"

    aput-object v5, p1, v2

    aput-object v4, p1, v3

    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/fyber/inneractive/sdk/click/l$d;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 29
    invoke-direct {p1, v5, v2, v8, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 32
    invoke-direct {p1, v4, v3, v5, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 37
    :catch_1
    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "Intent failed, url:"

    aput-object p2, p1, v2

    aput-object v4, p1, v3

    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p1, "tryToOpenExternalApp has failed (intent scheme)"

    if-eqz p3, :cond_7

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-direct {v1, v3, v2, v4, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const-string v4, "failed parsing uri with error: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 46
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 47
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-direct {p3, p2, v1, v0, p1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_9
    :goto_1
    return-object v1
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
