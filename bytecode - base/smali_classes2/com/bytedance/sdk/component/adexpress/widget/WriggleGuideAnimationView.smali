.class public Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
.super Landroid/widget/LinearLayout;
.source "WriggleGuideAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$XKA;
    }
.end annotation


# instance fields
.field private EzX:Landroid/widget/TextView;

.field private HYr:Landroid/widget/LinearLayout;

.field private JrO:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$XKA;

.field private XKA:Landroid/widget/TextView;

.field private pb:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;

.field private qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private rN:Lcom/bytedance/sdk/component/utils/fW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pb:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->XKA(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private XKA(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setClipChildren(Z)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->HYr:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->XKA:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->EzX:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 37
    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rN(Z)V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 3

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->XKA:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->HYr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->rN:Lcom/bytedance/sdk/component/utils/fW;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/utils/fW;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/fW;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->rN:Lcom/bytedance/sdk/component/utils/fW;

    .line 86
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pb:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;->EzX()I

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pb:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;->HYr()I

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->pb:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;->qIP()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->qIP:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EzX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$XKA;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->JrO:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$XKA;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
