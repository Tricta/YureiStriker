.class public Lcom/applovin/adview/AppLovinAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "http://schemas.applovin.com/android/1.0"


# instance fields
.field private a:Lcom/applovin/impl/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/applovin/adview/AppLovinAdView;->a(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-direct {p0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/applovin/adview/AppLovinAdView;->a(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/applovin/adview/AppLovinAdView;->a(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 3

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    .line 11
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 13
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xdc

    .line 14
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p2, -0x1000000

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    const-string p2, "AppLovin Ad"

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/e0;

    invoke-direct {v1}, Lcom/applovin/impl/e0;-><init>()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/e0;->a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p5, p4}, Lcom/applovin/adview/AppLovinAdView;->a(Landroid/util/AttributeSet;Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->b()V

    :cond_0
    return-void
.end method

.method public getController()Lcom/applovin/impl/e0;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->l()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadNextAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->t()V

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "AppLovinSdk"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->y()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->z()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->C()V

    :cond_0
    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/e0;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->E()V

    :cond_0
    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/e0;->a(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    :cond_0
    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/e0;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    :cond_0
    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/e0;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :cond_0
    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/e0;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinAdView{zoneId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinAdView;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
