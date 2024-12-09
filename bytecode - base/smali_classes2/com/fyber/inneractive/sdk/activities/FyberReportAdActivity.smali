.class public Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static e:Lcom/fyber/inneractive/sdk/flow/f;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "advertiser_domain"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "dsp_name"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    const-string p2, "dsp_id"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static disableWebviewZoomControls(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Landroid/webkit/WebView;)V

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/d0;->run()V

    return-void
.end method

.method public static getAdReporter()Lcom/fyber/inneractive/sdk/flow/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->e:Lcom/fyber/inneractive/sdk/flow/f;

    return-object v0
.end method

.method public static start(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->e:Lcom/fyber/inneractive/sdk/flow/f;

    .line 4
    :try_start_0
    invoke-static {p0, p2, p3, p4}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "failed starting fyber report ad activity"

    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v3, Lcom/fyber/inneractive/sdk/activities/a;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/activities/a;-><init>(Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_report_ad:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 54
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 64
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 68
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 71
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->disableWebviewZoomControls(Landroid/webkit/WebView;)V

    .line 72
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 75
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Ljava/lang/String;

    const-string v6, "advertiser_domain"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->c:Ljava/lang/String;

    const-string v6, "dsp_name"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 81
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->d:Ljava/lang/String;

    const-string v6, "dsp_id"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://cdn2.inner-active.mobi/client/fyber-i-icon/index.html"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v4, :cond_3

    .line 88
    const-string v4, "?"

    goto :goto_1

    :cond_3
    const-string v4, "&"

    .line 89
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed creating webivew for report ad"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    .line 99
    :goto_2
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    const/4 v1, -0x1

    .line 100
    invoke-virtual {v0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method public getAdDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "advertiser_domain"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Ljava/lang/String;

    .line 10
    const-string v0, "dsp_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->c:Ljava/lang/String;

    .line 11
    const-string v0, "dsp_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->d:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed creating fyber report ad activity"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 5
    :cond_0
    sput-object v1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->e:Lcom/fyber/inneractive/sdk/flow/f;

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    return-void
.end method
