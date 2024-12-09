.class Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;
.super Landroid/webkit/WebViewClient;
.source "TTPHouseAdsBannersProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 200
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->access$500()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "banners: HouseAdsService onBannerShown url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 206
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 207
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->access$500()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "banners: HouseAdsService onReceivedError:errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", failingUrl="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mLoaded:Z

    .line 210
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    iget-object p1, p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

    invoke-interface {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;->onFailed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 215
    const-string p1, "UTF-8"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->access$100(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tabtale"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v3, "\\?"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 221
    array-length v3, p2

    if-le v3, v2, :cond_2

    .line 222
    aget-object p2, p2, v2

    .line 223
    const-string v3, "&"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v3, p2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 224
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 226
    :try_start_0
    aget-object v6, v5, v1

    invoke-static {v6, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    const-string v7, ""

    .line 228
    array-length v8, v5

    if-le v8, v2, :cond_1

    .line 229
    aget-object v5, v5, v2

    invoke-static {v5, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 231
    :cond_1
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 233
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    :cond_2
    const-string p1, "id"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 238
    const-string p2, "link"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 239
    const-string v1, "view"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    const-string v3, "impressionUrl"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 242
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    const-string v1, "Banner Ad Impression"

    invoke-static {p2, v1, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->access$600(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->sendAdShowEvent()V

    if-eqz v0, :cond_3

    .line 245
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5$1;

    invoke-direct {p2, p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 250
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    return v2

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    const-string v1, "Banner Ad Click"

    invoke-static {v0, v1, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->access$600(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "google"

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->OpenAppImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v2

    .line 260
    :cond_5
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->access$500()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "banners: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".loadAd return true"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
