.class public Lcom/bytedance/adsdk/rN/XKA;
.super Lcom/bytedance/adsdk/ugeno/component/rN;
.source "LottieAnimationWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/rN<",
        "Lcom/bytedance/adsdk/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private AQZ:Z

.field private CIr:Ljava/lang/String;

.field private Js:F

.field private NE:Z

.field private NW:F

.field private TY:Ljava/lang/String;

.field protected XKA:Landroid/widget/ImageView$ScaleType;

.field private Zem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ef:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/rN;-><init>(Landroid/content/Context;)V

    .line 26
    const-string p1, "images"

    iput-object p1, p0, Lcom/bytedance/adsdk/rN/XKA;->TY:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lcom/bytedance/adsdk/rN/XKA;->Js:F

    .line 36
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/rN/XKA;->XKA:Landroid/widget/ImageView$ScaleType;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/rN/XKA;->Zem:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/adsdk/rN/XKA;)Ljava/util/HashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/rN/XKA;->Zem:Ljava/util/HashMap;

    return-object p0
.end method

.method private HYr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 162
    :cond_1
    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    .line 164
    :cond_2
    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 165
    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic JrO(Lcom/bytedance/adsdk/rN/XKA;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/rN/XKA;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/rN/XKA;->JrO:Lorg/json/JSONObject;

    return-object p0
.end method

.method private qIP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 182
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 197
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 191
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 185
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 200
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 188
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 203
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 194
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic rN(Lcom/bytedance/adsdk/rN/XKA;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/rN/XKA;->rN:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/rN/XKA;->XKA()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public XKA()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 2

    .line 67
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/rN/XKA;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(Lcom/bytedance/adsdk/ugeno/rN;)V

    return-object v0
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 146
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/rN/EzX;->XKA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/rN/XKA;->ef:Z

    return-void

    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 137
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rN/EzX;->XKA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/rN/XKA;->Js:F

    return-void

    .line 143
    :pswitch_2
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/rN/EzX;->XKA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/rN/XKA;->AQZ:Z

    return-void

    .line 128
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/rN/XKA;->CIr:Ljava/lang/String;

    return-void

    .line 131
    :pswitch_4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/rN/EzX;->XKA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/rN/XKA;->NE:Z

    return-void

    .line 140
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/rN/XKA;->TY:Ljava/lang/String;

    return-void

    :pswitch_6
    const/4 p1, 0x0

    .line 134
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rN/EzX;->XKA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/rN/XKA;->NW:F

    return-void

    .line 149
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/rN/XKA;->qIP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/rN/XKA;->XKA:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6feea85c -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3459a3e0 -> :sswitch_5
        -0x115be5cd -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x32c6a4 -> :sswitch_2
        0x6890047 -> :sswitch_1
        0x55bf6d83 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rN()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/rN;->rN()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bytedance/adsdk/rN/XKA;->NW:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/rN/XKA;->Js:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    iput v0, p0, Lcom/bytedance/adsdk/rN/XKA;->Js:F

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bytedance/adsdk/rN/XKA;->Js:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->CIr:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->CIr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/rN/XKA;->HYr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/rN/XKA;->TY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/rN/XKA;->CIr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v1, Lcom/bytedance/adsdk/rN/XKA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/rN/XKA$1;-><init>(Lcom/bytedance/adsdk/rN/XKA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/JrO;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/rN/XKA;->XKA:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/rN/XKA;->AQZ:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rN(Z)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA()V

    return-void
.end method
