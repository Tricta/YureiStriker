.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final privacyDestinationUri:Landroid/net/Uri;

.field private final sdk:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/k;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyDestinationUri()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->privacyDestinationUri:Landroid/net/Uri;

    .line 6
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_privacy_icon_layered_list:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->privacyDestinationUri:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    return-void
.end method
