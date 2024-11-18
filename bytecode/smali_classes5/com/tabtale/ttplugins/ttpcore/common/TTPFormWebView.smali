.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;
.super Ljava/lang/Object;
.source "TTPFormWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;,
        Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTPFormAction;,
        Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;,
        Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "TTPFormWebView"


# instance fields
.field private mActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;",
            ">;"
        }
    .end annotation
.end field

.field protected mActivity:Landroid/app/Activity;

.field protected mDelegate:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;

.field private mMainLayer:Landroid/view/ViewGroup;

.field private mOnReceiveWebViewErrorListener:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;

.field protected mStore:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mOnReceiveWebViewErrorListener:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mActionMap:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mStore:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/view/ViewGroup;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mMainLayer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mMainLayer:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mOnReceiveWebViewErrorListener:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;

    return-object p0
.end method


# virtual methods
.method public closeWebView(Lorg/json/JSONObject;)V
    .locals 3

    .line 220
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeWebView:action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 222
    const-string p1, "mActivity is null !"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 226
    :cond_0
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$2;

    invoke-direct {v0, p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$2;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected closeWebViewOnUiThread(Lorg/json/JSONObject;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 236
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 238
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 239
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 240
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 241
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mMainLayer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    iput-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    .line 243
    const-string v0, ""

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mUrl:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;->onClosed(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public isDisplayed()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mActionMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected parseResponse(Ljava/lang/String;)V
    .locals 8

    .line 175
    const-string v0, ""

    if-nez p1, :cond_0

    .line 176
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    const-string v0, "Response cannot be parsed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 180
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v2, "actions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 183
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 184
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 185
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 187
    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "close"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 190
    invoke-virtual {p0, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->closeWebView(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "openurl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 192
    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 194
    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    invoke-direct {v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;-><init>()V

    .line 195
    iget-object v5, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mStore:Ljava/lang/String;

    iget-object v6, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v3, v6}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->OpenAppImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v5, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mActionMap:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;

    if-eqz v5, :cond_3

    .line 200
    invoke-interface {v5, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;->doAction(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 202
    :cond_3
    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no action mapped for type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_5
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    const-string v1, "response json did not contain any actions."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 214
    :catch_0
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to parse response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public setDelegate(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;

    return-void
.end method

.method public setOnReceiveWebViewErrorListener(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mOnReceiveWebViewErrorListener:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 74
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mActivity:Landroid/app/Activity;

    .line 75
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->mUrl:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
