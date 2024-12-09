.class Lcom/applovin/impl/z9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ds$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/z9;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/z9;Lcom/applovin/impl/z9$a;)V
    .locals 0

    .line 2340
    invoke-direct {p0, p1}, Lcom/applovin/impl/z9$d;-><init>(Lcom/applovin/impl/z9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/applovin/impl/cs;)V
    .locals 2

    .line 3631
    iget-object p2, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p2, p2, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p2, p2, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to report a template error from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3632
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p2, p2, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/dq;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/cs;)V
    .locals 2

    .line 2418
    iget-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully Watched from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/applovin/impl/u9;->I:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/cs;Landroid/os/Bundle;)V
    .locals 3

    .line 1198
    iget-object v0, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Attempting to launch Direct Download from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/z9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/applovin/impl/cs;)V
    .locals 2

    .line 1205
    iget-object p2, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p2, p2, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p2, p2, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to load a url from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p2, p2, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/e0;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Lcom/applovin/impl/e0;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/cs;)V
    .locals 2

    .line 2397
    iget-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    invoke-virtual {p1}, Lcom/applovin/impl/z9;->Y()V

    return-void
.end method

.method public c(Lcom/applovin/impl/cs;)V
    .locals 2

    .line 1184
    iget-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    invoke-virtual {p1}, Lcom/applovin/impl/z9;->f()V

    return-void
.end method

.method public d(Lcom/applovin/impl/cs;)V
    .locals 3

    .line 1177
    iget-object v0, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z9$d;->a:Lcom/applovin/impl/z9;

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/z9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method
