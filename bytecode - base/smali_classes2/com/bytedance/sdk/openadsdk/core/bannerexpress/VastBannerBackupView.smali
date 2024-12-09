.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "VastBannerBackupView.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;
    }
.end annotation


# instance fields
.field private SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field public XKA:Z

.field private hA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private jy:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

.field private sE:Ljava/lang/String;

.field private tfp:J

.field private xtM:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->XKA:Z

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object p0
.end method

.method private HYr()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 90
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->XKA(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VnC;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb:I

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->zPN:I

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb:I

    .line 100
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb:I

    int-to-float v1, v1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VnC;->rN:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->zPN:I

    .line 103
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb:I

    .line 106
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->zPN:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->zPN:I

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->zPN:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->zPN:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 116
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->qIP()V

    return-void
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->qIP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private pb()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;
    .locals 8

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;)V

    .line 246
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->XKA:Landroid/widget/FrameLayout;

    .line 248
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 250
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->XKA:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 255
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 257
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 258
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->XKA:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    .line 262
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    .line 263
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 264
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 267
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    const-string v7, "tt_mute_wrapper"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    const-string v7, "tt_mute_btn_bg"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->XKA:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 273
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 274
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    const v5, 0x1f000001

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setId(I)V

    .line 275
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 277
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    .line 279
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    .line 280
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 281
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setPadding(IIII)V

    .line 283
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    const-string v6, "tt_pangle_ad_close_drawable"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->XKA:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 288
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 289
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 291
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 292
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 293
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->XKA:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 296
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    .line 298
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    .line 299
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 301
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 302
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    .line 303
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->XKA:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->xtM:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    return-object p0
.end method

.method private qIP()V
    .locals 10

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result v0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->pb()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 130
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->XKA:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->XKA:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->addView(Landroid/view/View;)V

    .line 134
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 136
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 139
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 140
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->pb()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 141
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;FZ)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 145
    :cond_1
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->xtM:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v6

    .line 149
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v7, :cond_2

    .line 150
    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 151
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;)V

    .line 152
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;)V

    .line 153
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v4, Landroid/util/Pair;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->xtM:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v4, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->XKA(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    .line 159
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 169
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_5

    .line 177
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v3, :cond_5

    .line 184
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 185
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->rN(Landroid/view/View;)V

    .line 187
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 188
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->rN(Landroid/view/View;)V

    .line 192
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->xtM:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v2, :cond_6

    .line 193
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 216
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->Pju()I

    move-result v2

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->VnC()I

    move-result v3

    int-to-float v3, v3

    if-lez v2, :cond_7

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    int-to-float v0, v2

    div-float/2addr v0, v3

    .line 220
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 223
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    const v0, 0x3fe38e39

    .line 225
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 232
    :cond_a
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    .line 235
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    .line 236
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    :cond_b
    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->XKA(Landroid/view/View;Z)V

    .line 240
    invoke-virtual {p0, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->XKA(Landroid/view/View;Z)V

    .line 241
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->XKA(Landroid/view/View;)V

    :cond_c
    :goto_1
    return-void
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->tfp:J

    return-wide v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->rN:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->HYr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->HYr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->JrO:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->JrO:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA()V

    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->sE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(II)V
    .locals 0

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->xtM:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 329
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public XKA(JJ)V
    .locals 0

    .line 350
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->tfp:J

    return-void
.end method

.method protected XKA(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/VnC;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->SzR:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jV()V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 80
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setBackgroundColor(I)V

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 82
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 83
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->jy:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    .line 84
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->qIP:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->HYr()V

    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public e_()V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->xtM:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 356
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->tfp:J

    return-wide v0
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->hA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->sE:Ljava/lang/String;

    return-void
.end method
