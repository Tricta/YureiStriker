.class public final Lcom/google/android/gms/internal/ads/zzdzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p0, "layout"

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p0, -0x1

    .line 3
    invoke-static {v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf(Landroid/view/View;II)V

    const/16 p0, 0x11

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string p0, "ad_view"

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/AdView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    const-string v1, "ad_view_tag"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setTag(Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "layout_tag"

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf(Landroid/view/View;II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "Headline"

    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->native_headline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    const-string v3, "headline_header_tag"

    .line 13
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzy;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "headline_tag"

    .line 15
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzy;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v1, :cond_1

    const-string v2, "Body"

    goto :goto_1

    .line 18
    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->native_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_1
    const-string v3, "body_header_tag"

    .line 19
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzy;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body_tag"

    .line 21
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzy;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v1, :cond_2

    const-string v1, "Media View"

    goto :goto_2

    .line 24
    :cond_2
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->native_media_view:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_2
    const-string v2, "media_view_header_tag"

    .line 25
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzy;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    const-string p0, "media_view_tag"

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/nativead/MediaView;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    const v3, -0x8c8985

    const/4 v4, 0x0

    const v2, 0x1030046

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdzy;->zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const v2, 0x1030044

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdzy;->zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p5, -0x2

    .line 3
    invoke-static {v0, p5, p5}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-nez p5, :cond_0

    .line 5
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/4 v2, 0x1

    .line 8
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static zzf(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
