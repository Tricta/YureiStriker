.class public Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;
.super Ljava/lang/Object;
.source "UGLayoutWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field protected EzX:F

.field protected HYr:F

.field protected JrO:F

.field protected XKA:F

.field protected pb:F

.field protected qIP:F

.field protected rN:F

.field protected zPN:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 152
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->XKA:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->rN:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;-><init>(II)V

    .line 153
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->JrO:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->leftMargin:I

    .line 154
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->HYr:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rightMargin:I

    .line 155
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->qIP:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    .line 156
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->pb:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    return-object v0
.end method

.method public XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const/high16 p2, -0x40000000    # -2.0f

    const/high16 v0, -0x40800000    # -1.0f

    const-string v2, "wrap_content"

    const-string v3, "match_parent"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 137
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->JrO:F

    return-void

    .line 140
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->HYr:F

    return-void

    .line 116
    :pswitch_2
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->XKA:F

    return-void

    .line 118
    :cond_8
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->XKA:F

    return-void

    .line 121
    :cond_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->XKA:F

    return-void

    .line 146
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->pb:F

    :goto_1
    return-void

    .line 143
    :pswitch_4
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->qIP:F

    return-void

    .line 134
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->EzX:F

    return-void

    .line 125
    :pswitch_6
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->rN:F

    return-void

    .line 127
    :cond_a
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 128
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->rN:F

    return-void

    .line 130
    :cond_b
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->rN:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        -0x40737a52 -> :sswitch_5
        -0x3e464339 -> :sswitch_4
        -0x113c6e87 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
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
