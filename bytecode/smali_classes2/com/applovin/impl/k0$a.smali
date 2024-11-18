.class Lcom/applovin/impl/k0$a;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/k0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/k0;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/k0$a;->a:Lcom/applovin/impl/k0;

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    .line 30
    instance-of p2, p1, Lcom/applovin/impl/i0;

    if-eqz p2, :cond_0

    .line 32
    check-cast p1, Lcom/applovin/impl/i0;

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/i0;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/applovin/impl/k0$a;->a:Lcom/applovin/impl/k0;

    invoke-static {p2}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/k0;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/k0$a;->a:Lcom/applovin/impl/k0;

    invoke-static {p2}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/k0;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView render process unresponsive for ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdWebViewRenderProcessClient"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
