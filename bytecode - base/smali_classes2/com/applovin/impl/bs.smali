.class public Lcom/applovin/impl/bs;
.super Lcom/applovin/impl/sdk/x;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private c:Landroid/webkit/WebView;

.field private final d:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$2Y7aV-RqD_0PKg7Rl7OWwQdoBGc(Lcom/applovin/impl/bs;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/bs;->b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ITVmw-jP2L36GmzpeDDYA3WvZSk(Lcom/applovin/impl/bs;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/bs;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3TTimzGZaKl2JkHan1904TuprM(Lcom/applovin/impl/bs;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/bs;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$VBIcG5AHJawOTc5IYvaRNYDzR6E(Lcom/applovin/impl/bs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/bs;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/sdk/x;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bs;->d:Ljava/util/Set;

    .line 59
    iput-object p1, p0, Lcom/applovin/impl/bs;->a:Lcom/applovin/impl/sdk/k;

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bs;->b:Lcom/applovin/impl/sdk/t;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 3

    .line 408
    invoke-static {}, Lcom/applovin/impl/iq;->b()V

    .line 410
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web tracker"

    invoke-static {v0, v1}, Lcom/applovin/impl/iq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 413
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 414
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<html><head><link rel=\"icon\" href=\"data:,\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</head><body></body></html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 420
    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/applovin/impl/bs;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/applovin/impl/bs;->c:Landroid/webkit/WebView;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/bs;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lcom/applovin/impl/bs$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/applovin/impl/bs$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/applovin/impl/bs;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    .line 311
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/bs;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->m3:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/applovin/impl/bs;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 316
    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    invoke-direct {p0, v0}, Lcom/applovin/impl/bs;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bs;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 321
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bs;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "WebTrackerManager"

    const-string v2, "Failed to fire postback since web view could not be created"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 322
    invoke-interface {p2, p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "al_firePostback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/applovin/impl/d4;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/applovin/impl/bs;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/bs;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 340
    :goto_0
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 118
    invoke-direct {p0, p1}, Lcom/applovin/impl/bs;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 121
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/bs;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "WebTrackerManager"

    const-string v1, "Failed to fire tracker since web view could not be created"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bs;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/applovin/impl/bs$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/bs$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/bs;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/applovin/impl/bs;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->R2:Lcom/applovin/impl/uj;

    .line 130
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    .line 131
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 227
    new-instance v0, Lcom/applovin/impl/bs$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/bs$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/bs;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebTrackerManager"

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/bs;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "Failed to fire tracker due to empty script string"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 110
    :cond_1
    const-string v0, "<script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/bs;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "Failed to fire tracker due to improperly formatted script tag"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 116
    :cond_3
    new-instance v0, Lcom/applovin/impl/bs$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/bs$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/bs;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/applovin/impl/bs;->c:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_0

    .line 178
    new-instance v0, Lcom/applovin/impl/bs$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/bs$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/bs;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/bs;->a(Landroid/webkit/WebView;)V

    .line 189
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/x;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
