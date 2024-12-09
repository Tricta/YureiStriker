.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "DynamicVideoView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/HYr;


# instance fields
.field Vz:Z

.field XKA:Landroid/widget/TextView;

.field rN:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->Vz:Z

    .line 29
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->SzR:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->SzR:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getClickArea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->rN:Landroid/widget/FrameLayout;

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    .line 34
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x14

    .line 35
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 p3, 0x41c80000    # 25.0f

    .line 40
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    const-string p3, "#57000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->rN:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->addView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->SzR:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->rN:Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EzX:Landroid/view/View;

    .line 56
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/HYr;)V

    return-void
.end method

.method private EzX(Landroid/view/View;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->hA:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    if-ne p1, v0, :cond_1

    return-void

    .line 138
    :cond_1
    :try_start_0
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA;->qIP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 146
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->EzX(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public HYr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public HtL()Z
    .locals 12

    .line 61
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->HtL()Z

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v2, v4

    :goto_0
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qIP()F

    move-result v1

    float-to-double v6, v1

    add-double/2addr v2, v6

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->pb()F

    move-result v1

    float-to-double v6, v1

    add-double/2addr v4, v6

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->JrO()F

    move-result v1

    float-to-double v6, v1

    sub-double/2addr v2, v6

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HYr()F

    move-result v1

    float-to-double v6, v1

    sub-double/2addr v4, v6

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->Pju()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->HYr:F

    add-float/2addr v1, v7

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/JrO/rN;->XKA(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;

    move-object v8, v6

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->getDynamicWidth()I

    move-result v6

    sub-int v1, v6, v1

    sub-int v0, v6, v0

    move v11, v1

    move v1, v0

    move v0, v11

    .line 84
    :cond_1
    const-string v6, "open_ad"

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->JrO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 85
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;

    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;

    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getContext()Landroid/content/Context;

    move-result-object v7

    double-to-float v8, v4

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->qIP:F

    add-float/2addr v8, v10

    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    .line 85
    invoke-virtual {v6, v0, v7, v1, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;->XKA(IIII)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->rN:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EzX:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->HYr:F

    float-to-double v6, v0

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->qIP:F

    float-to-double v8, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->SzR()F

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->XKA(DDDDF)V

    const/4 v0, 0x1

    return v0
.end method

.method public XKA()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->bJy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->Vz:Z

    if-nez v0, :cond_2

    .line 108
    const-string v0, "0"

    const/16 v2, 0x3c

    if-lt p1, v2, :cond_0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, p1, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 111
    :cond_0
    const-string v3, "00"

    .line 113
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    rem-int/2addr p1, v2

    const/16 v2, 0x9

    if-le p1, v2, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->Vz:Z

    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 124
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->EzX(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicVideoView;->XKA:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
