.class public final Lcom/inmobi/media/v3;
.super Lcom/inmobi/media/v1;
.source "EmbeddedBrowserViewClient.kt"


# instance fields
.field public final e:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/v1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/v3;->e:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v3;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onShouldOverrideUrlLoading: "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/u1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object v0

    const-string v3, "IN_CUSTOM_EXPAND"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, p2}, Lcom/inmobi/media/p6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/w3;

    if-eqz v0, :cond_6

    .line 17
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/w3;

    .line 18
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/inmobi/media/r3;

    if-eqz v3, :cond_6

    .line 20
    check-cast v2, Lcom/inmobi/media/r3;

    invoke-virtual {v2}, Lcom/inmobi/media/r3;->getUserLeftApplicationListener()Lcom/inmobi/media/qd;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/qd;->a()V

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v1;->a(Landroid/view/View;)V

    .line 23
    sget-object v2, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-virtual {v2, p2}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 28
    check-cast p1, Lcom/inmobi/media/w3;

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 30
    instance-of p2, p1, Lcom/inmobi/media/r3;

    if-eqz p2, :cond_8

    .line 31
    check-cast p1, Lcom/inmobi/media/r3;

    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    :cond_8
    :goto_3
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v3;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {}, Lcom/inmobi/media/o3;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/v3;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
