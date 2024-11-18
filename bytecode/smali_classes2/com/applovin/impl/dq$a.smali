.class Lcom/applovin/impl/dq$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Lcom/applovin/impl/e0;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/e0;

.field final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/e0;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/applovin/impl/dq$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/dq$a;->b:Lcom/applovin/impl/e0;

    iput-object p3, p0, Lcom/applovin/impl/dq$a;->c:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 133
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p2, :cond_0

    .line 135
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 136
    iget-object p2, p0, Lcom/applovin/impl/dq$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 138
    iget-object p1, p0, Lcom/applovin/impl/dq$a;->b:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/e0;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/dq$a;->b:Lcom/applovin/impl/e0;

    .line 139
    invoke-virtual {p2}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/dq$a;->b:Lcom/applovin/impl/e0;

    .line 140
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->j()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    .line 141
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/ic;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 147
    instance-of p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/applovin/impl/dq$a;->b:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/e0;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/dq$a;->b:Lcom/applovin/impl/e0;

    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dq$a;->b:Lcom/applovin/impl/e0;

    .line 151
    invoke-virtual {v1}, Lcom/applovin/impl/e0;->j()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    .line 152
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 156
    iget-object p1, p0, Lcom/applovin/impl/dq$a;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    :cond_0
    return-void
.end method
