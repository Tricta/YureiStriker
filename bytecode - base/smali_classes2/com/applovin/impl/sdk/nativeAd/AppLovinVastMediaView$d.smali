.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field final synthetic b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    sget-object v0, Lcom/applovin/impl/kq$d;->b:Lcom/applovin/impl/kq$d;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/kq$d;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/kq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/vg;->v()V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/kq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/kq;->H0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/kq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/kq;->l0()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinVastMediaView"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/kq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/content/Context;)V

    return-void
.end method
