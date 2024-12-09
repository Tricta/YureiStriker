.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/JrO;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/rN/JrO<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$rN;"
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/dislike/rN;

.field private HYr:Ljava/lang/String;

.field private HtL:Landroid/widget/FrameLayout;

.field private JrO:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private Pju:Ljava/lang/String;

.field private SzR:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

.field XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dj:I

.field private jy:Lcom/bytedance/sdk/component/adexpress/rN/pb;

.field private final pb:I

.field private final qIP:Landroid/content/Context;

.field private qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field rN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zPN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;IILjava/lang/String;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->Pju:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 221
    const-string p5, "fullscreen_interstitial_ad"

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->Pju:Ljava/lang/String;

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    .line 224
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->pb:I

    .line 225
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->zPN:I

    .line 226
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/high16 p2, 0x40400000    # 3.0f

    .line 227
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->dj:I

    .line 228
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->pb()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private HtL()Landroid/widget/ImageView;
    .locals 4

    .line 305
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    const-string v3, "tt_dislike_icon2"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    .line 308
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 309
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 310
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->dj:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 311
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->dj:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->Pju:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    return-object p0
.end method

.method private pb()V
    .locals 5

    .line 232
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL:Landroid/widget/FrameLayout;

    .line 233
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->pb:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->zPN:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 237
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->pb:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 238
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->zPN:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 239
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->zPN()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    .line 249
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->setBackgroundColor(I)V

    .line 250
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x1f000011

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->rN:Ljava/lang/ref/WeakReference;

    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->LAP:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 252
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL()Landroid/widget/ImageView;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->rN:Ljava/lang/ref/WeakReference;

    .line 258
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 260
    :goto_0
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method private qS()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 3

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;->rN()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 328
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->Pju:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$rN;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    return-object v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)Landroid/content/Context;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    return-object p0
.end method

.method private zPN()Landroid/view/View;
    .locals 4

    .line 284
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    .line 289
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 291
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->dj:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 292
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->dj:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 294
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public EzX()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public HYr()Landroid/view/View;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public JrO()V
    .locals 2

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL:Landroid/widget/FrameLayout;

    .line 342
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    .line 343
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 344
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->jy:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    .line 345
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->Pju()V

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public XKA()Landroid/view/View;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->rN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public XKA(II)V
    .locals 1

    .line 427
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->jy:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    if-eqz p2, :cond_0

    .line 428
    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/view/View;I)V
    .locals 0

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->SzR:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 409
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->jy:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ui()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    return-void

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->xtM()V

    return-void

    .line 270
    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->QQu()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 373
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->SzR:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/fW;)V
    .locals 1

    .line 364
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/dislike/rN;

    if-eqz v0, :cond_0

    .line 365
    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/rN;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HYr:Ljava/lang/String;

    return-void
.end method

.method public c_()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->jy:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rN/jy;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/rN/jy;-><init>()V

    const/4 v1, 0x1

    .line 418
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(Z)V

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->pb:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(D)V

    .line 420
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qIP:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->zPN:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->rN(D)V

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->jy:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    :cond_0
    return-void
.end method

.method public qIP()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->JrO:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA()V

    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HYr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-void
.end method

.method public rN()Landroid/view/View;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;->HtL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
