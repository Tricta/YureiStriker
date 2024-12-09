.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "NativeExpressVideoView.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;


# instance fields
.field private AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

.field EzX:Z

.field private Fbu:J

.field HYr:Z

.field private JFi:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

.field JrO:I

.field XKA:I

.field private jV:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

.field private lQ:J

.field pb:I

.field qIP:Z

.field rN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN:Z

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX:Z

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HYr:Z

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->qIP:Z

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pb:I

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pb()V

    return-void
.end method

.method private EzX(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 12

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->qIP()D

    move-result-wide v0

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->pb()D

    move-result-wide v2

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->zPN()D

    move-result-wide v4

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->HtL()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    const/4 v11, 0x7

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 193
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pb:I

    if-eq v8, v11, :cond_1

    return-void

    .line 197
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    .line 201
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->Pju()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 202
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->VnC()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 203
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->jy()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 204
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->SzR()F

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 207
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_2

    .line 209
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    :cond_2
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 212
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 213
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 214
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 216
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 217
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_7

    .line 222
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pb:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v11, :cond_3

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/rN;

    if-eqz v0, :cond_3

    .line 223
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/rN;->xtM()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 225
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 231
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->qIP:Z

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA()Landroid/view/View;

    move-result-object v0

    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA;->qIP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->qIP:Z

    goto :goto_0

    .line 238
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Pju:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 241
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Pju:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/view/View;F)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->XKA(JZZ)Z

    .line 243
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->JrO:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX(I)V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xtM;->JrO(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HYr:Z

    if-eqz p1, :cond_6

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->HYr()V

    .line 248
    :cond_6
    const-string p1, "embeded_ad"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HtL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 249
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setShowAdInteractionView(Z)V

    :cond_7
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->JFi:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    return-object p0
.end method

.method private rN(JJ)V
    .locals 4

    .line 483
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->tfp:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 484
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->tfp:I

    if-ltz v1, :cond_2

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->tfp:I

    int-to-long v2, v2

    cmp-long p3, v2, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    .line 487
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Vz:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hA:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 488
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->tfp:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 489
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 498
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    .line 500
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->tfp:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hA:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN(ILjava/lang/String;)V

    .line 502
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Vz:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private rN(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method

.method private xtM()V
    .locals 5

    .line 80
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->JFi:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HtL:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Si:Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShouldCheckNetChange(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$rN;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$EzX;)V

    .line 95
    const-string v0, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HtL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->qS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HtL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsAutoPlay(Z)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HtL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsQuiet(Z)V

    goto :goto_2

    .line 105
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->JrO:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->EzX(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->TmB:Z

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->TmB:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsQuiet(Z)V

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->JrO()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    return-void
.end method


# virtual methods
.method public EzX()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fbu:J

    return-wide v0
.end method

.method EzX(I)V
    .locals 5

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN:Z

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 125
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN:Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN:Z

    .line 130
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 132
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 133
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN:Z

    .line 134
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 137
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 138
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN:Z

    .line 139
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX:Z

    .line 144
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX:Z

    if-nez p1, :cond_7

    .line 145
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    :cond_7
    return-void
.end method

.method public HYr()V
    .locals 0

    return-void
.end method

.method public JrO()I
    .locals 2

    .line 330
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->JrO()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->xtM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 340
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    return v0
.end method

.method public XKA()V
    .locals 0

    return-void
.end method

.method public XKA(I)V
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-nez v0, :cond_0

    .line 278
    const-string p1, "TTAD.NativeExpressVideoView"

    const-string v0, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->XKA(JZZ)Z

    :goto_0
    return-void

    .line 291
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->JrO()V

    return-void

    .line 287
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    return-void

    .line 283
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->XKA(JZZ)Z

    return-void
.end method

.method public XKA(II)V
    .locals 2

    .line 441
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->lQ:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fbu:J

    const/4 v0, 0x4

    .line 442
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jV:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;->XKA(II)V

    :cond_0
    return-void
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 0

    .line 478
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->tfp:I

    .line 479
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hA:Ljava/lang/String;

    return-void
.end method

.method public XKA(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HYr:Z

    .line 392
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fbu:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 395
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    .line 397
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fbu:J

    .line 398
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->lQ:J

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN()Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN()Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;->setTimeUpdate(I)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->setTimeUpdate(I)V

    .line 409
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN(JJ)V

    return-void
.end method

.method public XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    .line 308
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 309
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    .line 311
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->VnC:Z

    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qS;->MaX:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 320
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/rN/JrO<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/rN/jy;",
            ")V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    .line 163
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pb:I

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;)Lcom/bytedance/sdk/openadsdk/core/Si;

    :cond_0
    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->EzX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rN(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    .line 172
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void
.end method

.method public XKA(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsQuiet(Z)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 2

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HYr:Z

    const/4 v0, 0x2

    .line 352
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jV:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 354
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public e_()V
    .locals 2

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HYr:Z

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->VnC:Z

    const/4 v0, 0x3

    .line 366
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jV:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 368
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;->rN(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HYr:Z

    .line 379
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->VnC:Z

    const/4 v0, 0x2

    .line 380
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    return-void
.end method

.method public g_()V
    .locals 2

    const/4 v0, 0x0

    .line 414
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->HYr:Z

    const/4 v0, 0x5

    .line 416
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XKA:I

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN()Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zth:Lcom/bytedance/sdk/component/adexpress/rN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/rN;->rN()Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;->a_()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jV:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 422
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->a_()V

    :cond_2
    return-void
.end method

.method protected getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jV:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->AQg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->JFi:Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    return-object v0
.end method

.method protected pb()V
    .locals 4

    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->zPN:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Pju:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->JrO:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->EzX(I)V

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->xtM()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Pju:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public rN()V
    .locals 0

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jV:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    return-void
.end method
