.class public Lcom/bytedance/sdk/openadsdk/component/view/XKA;
.super Ljava/lang/Object;
.source "TTAppOpenAdUserInfoLayoutHelper.java"


# static fields
.field private static XKA:Z

.field private static rN:Landroid/graphics/drawable/Drawable;


# instance fields
.field private EzX:Landroid/widget/LinearLayout;

.field private HYr:Landroid/widget/TextView;

.field private JrO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EzX()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->rN:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;FFZ)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->dj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_0
    if-eqz p4, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX()I

    move-result p4

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN()I

    move-result p1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN()I

    move-result p4

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX()I

    move-result p1

    :goto_0
    if-lez p4, :cond_4

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    div-float p4, p3, p1

    .line 112
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p1, p2

    sub-float/2addr p3, p1

    .line 119
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p2, p3, p1

    if-gez p2, :cond_3

    move p3, p1

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->EzX:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    .line 125
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p3

    .line 126
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->EzX:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->HYr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->HYr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->rN()V

    .line 57
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->rN:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->HYr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 68
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/sE;FFZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getUserInfo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->EzX:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->HYr:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->EzX:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/XKA$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/view/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/XKA;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;FFZ)V

    return-void
.end method

.method public rN()V
    .locals 3

    .line 76
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->XKA:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->qIP()I

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->rN:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->XKA:Z

    return-void

    :catchall_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/XKA;->XKA:Z

    :cond_1
    return-void
.end method
