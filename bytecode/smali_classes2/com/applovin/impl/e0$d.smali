.class Lcom/applovin/impl/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/e0;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/e0;Lcom/applovin/impl/e0$a;)V
    .locals 0

    .line 1902
    invoke-direct {p0, p1}, Lcom/applovin/impl/e0$d;-><init>(Lcom/applovin/impl/e0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 956
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->e(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 958
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->f(Lcom/applovin/impl/e0;)Lcom/applovin/impl/i0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppLovinAdView"

    if-eqz v0, :cond_3

    .line 960
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->g(Lcom/applovin/impl/e0;)V

    .line 962
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->h(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->h(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rendering advertisement ad for #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v4}, Lcom/applovin/impl/e0;->e(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->f(Lcom/applovin/impl/e0;)Lcom/applovin/impl/i0;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v2}, Lcom/applovin/impl/e0;->e(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/e0;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 967
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->i(Lcom/applovin/impl/e0;)Lcom/applovin/impl/vr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->i(Lcom/applovin/impl/e0;)Lcom/applovin/impl/vr;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/jr;->c(Landroid/view/View;)V

    .line 973
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0, v1}, Lcom/applovin/impl/e0;->a(Lcom/applovin/impl/e0;Lcom/applovin/impl/vr;)Lcom/applovin/impl/vr;

    .line 976
    :cond_1
    new-instance v0, Lcom/applovin/impl/ja;

    iget-object v1, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v1}, Lcom/applovin/impl/e0;->j(Lcom/applovin/impl/e0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v2}, Lcom/applovin/impl/e0;->a(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ja;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/k;)V

    .line 977
    invoke-virtual {v0}, Lcom/applovin/impl/ja;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 979
    iget-object v1, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    new-instance v2, Lcom/applovin/impl/vr;

    iget-object v3, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v3}, Lcom/applovin/impl/e0;->b(Lcom/applovin/impl/e0;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/vr;-><init>(Lcom/applovin/impl/ja;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/applovin/impl/e0;->a(Lcom/applovin/impl/e0;Lcom/applovin/impl/vr;)Lcom/applovin/impl/vr;

    .line 980
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->i(Lcom/applovin/impl/e0;)Lcom/applovin/impl/vr;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/e0$d$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/e0$d$a;-><init>(Lcom/applovin/impl/e0$d;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vr;->a(Lcom/applovin/impl/vr$a;)V

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->f(Lcom/applovin/impl/e0;)Lcom/applovin/impl/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i0;->setAdHtmlLoaded(Z)V

    .line 997
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->f(Lcom/applovin/impl/e0;)Lcom/applovin/impl/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v1}, Lcom/applovin/impl/e0;->e(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i0;->b(Lcom/applovin/impl/sdk/ad/b;)V

    .line 1000
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->e(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->c(Lcom/applovin/impl/e0;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1002
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->e(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    goto :goto_0

    .line 1007
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to render advertisement for ad #"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v3}, Lcom/applovin/impl/e0;->e(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->d(Lcom/applovin/impl/e0;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v2}, Lcom/applovin/impl/e0;->e(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/ic;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    :cond_4
    :goto_0
    return-void
.end method
