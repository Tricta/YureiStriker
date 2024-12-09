.class public Lcom/applovin/impl/ds;
.super Lcom/applovin/impl/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ds$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/t;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/applovin/impl/sdk/x;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ds;->a:Lcom/applovin/impl/sdk/t;

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "WebViewButtonClient"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ds;->a:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing click on ad URL \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_9

    .line 50
    instance-of v0, p1, Lcom/applovin/impl/cs;

    if-eqz v0, :cond_9

    .line 52
    check-cast p1, Lcom/applovin/impl/cs;

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/applovin/impl/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/ds$a;

    .line 65
    const-string v6, "applovin"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "com.applovin.sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    .line 67
    const-string v2, "/track_click"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v5, p1}, Lcom/applovin/impl/ds$a;->d(Lcom/applovin/impl/cs;)V

    goto/16 :goto_0

    .line 71
    :cond_1
    const-string v2, "/close_ad"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v5, p1}, Lcom/applovin/impl/ds$a;->c(Lcom/applovin/impl/cs;)V

    goto/16 :goto_0

    .line 75
    :cond_2
    const-string v2, "/skip_ad"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    invoke-interface {v5, p1}, Lcom/applovin/impl/ds$a;->b(Lcom/applovin/impl/cs;)V

    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "/direct_download"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    invoke-static {v0}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p2

    .line 82
    invoke-interface {v5, p1, p2}, Lcom/applovin/impl/ds$a;->a(Lcom/applovin/impl/cs;Landroid/os/Bundle;)V

    goto :goto_0

    .line 84
    :cond_4
    const-string v2, "/load_url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    invoke-interface {v5, v0, p1}, Lcom/applovin/impl/ds$a;->b(Landroid/net/Uri;Lcom/applovin/impl/cs;)V

    goto :goto_0

    .line 88
    :cond_5
    const-string v2, "/template_error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    invoke-interface {v5, v0, p1}, Lcom/applovin/impl/ds$a;->a(Landroid/net/Uri;Lcom/applovin/impl/cs;)V

    goto :goto_0

    .line 92
    :cond_6
    const-string v0, "/fully_watched"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    invoke-interface {v5, p1}, Lcom/applovin/impl/ds$a;->a(Lcom/applovin/impl/cs;)V

    goto :goto_0

    .line 98
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/ds;->a:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/ds;->a:Lcom/applovin/impl/sdk/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Path: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/ds;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ds;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
