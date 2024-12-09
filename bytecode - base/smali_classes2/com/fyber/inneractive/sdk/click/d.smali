.class public final Lcom/fyber/inneractive/sdk/click/d;
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
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/click/d;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/util/k;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/k;-><init>()V

    .line 4
    const-string v2, "primaryUrl"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    const-string v3, "primaryTrackingUrl"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9
    sget-object v6, Lcom/fyber/inneractive/sdk/util/v0$a;->Primary:Lcom/fyber/inneractive/sdk/util/v0$a;

    .line 10
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 11
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/util/k;->a:Ljava/util/PriorityQueue;

    new-instance v8, Lcom/fyber/inneractive/sdk/util/v0;

    invoke-direct {v8, v6, v2, v3}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Lcom/fyber/inneractive/sdk/util/v0$a;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_2

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 13
    invoke-direct {v2, v3, v4, v6, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 19
    invoke-direct {v2, v3, v5, v6, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    :goto_1
    const-string v2, "fallbackUrl"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    const-string v3, "fallbackTrackingUrl"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 29
    sget-object v5, Lcom/fyber/inneractive/sdk/util/v0$a;->FallBack:Lcom/fyber/inneractive/sdk/util/v0$a;

    .line 30
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_3

    .line 31
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/util/k;->a:Ljava/util/PriorityQueue;

    new-instance v8, Lcom/fyber/inneractive/sdk/util/v0;

    invoke-direct {v8, v5, v6, v3}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Lcom/fyber/inneractive/sdk/util/v0$a;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_5

    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 33
    invoke-direct {v3, v2, v4, v5, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    if-eqz v2, :cond_5

    .line 38
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 39
    invoke-direct {v3, v2, v5, v4, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    :goto_3
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/util/k;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    const-string v0, "FyberDeepLink"

    if-lez p3, :cond_7

    .line 42
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/k;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 44
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 45
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed"

    invoke-static {p1, v0, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 46
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyberDeepLink is not valid"

    invoke-static {p1, v0, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "smartlink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
