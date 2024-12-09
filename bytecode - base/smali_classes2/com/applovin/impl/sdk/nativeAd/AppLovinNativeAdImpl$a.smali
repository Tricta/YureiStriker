.class Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->d:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppDetailsDismissed()V
    .locals 0

    return-void
.end method

.method public onAppDetailsDisplayed()V
    .locals 0

    return-void
.end method

.method public onFailure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->d:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method
