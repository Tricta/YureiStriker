.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;
.super Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;
.source "UGFlexWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field public HtL:I

.field public Pju:I

.field public SzR:I

.field public VnC:F

.field public dj:F

.field public jy:I

.field public qS:F

.field public sE:I

.field public xtM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->HtL:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->qS:F

    .line 80
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->dj:F

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->Pju:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->VnC:F

    .line 83
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->jy:I

    .line 84
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->SzR:I

    const v0, 0xffffff

    .line 85
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->xtM:I

    .line 86
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->sE:I

    return-void
.end method

.method private EzX(Ljava/lang/String;)F
    .locals 0

    .line 144
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private HYr(Ljava/lang/String;)I
    .locals 7

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    :goto_1
    packed-switch p1, :pswitch_data_0

    move v1, v6

    goto :goto_2

    :pswitch_0
    move v1, v4

    goto :goto_2

    :pswitch_1
    move v1, v5

    goto :goto_2

    :pswitch_2
    move v1, v3

    goto :goto_2

    :pswitch_3
    move v1, v2

    :goto_2
    :pswitch_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private JrO(Ljava/lang/String;)F
    .locals 0

    .line 155
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method private XKA(Ljava/lang/String;)I
    .locals 0

    .line 122
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private rN(Ljava/lang/String;)F
    .locals 0

    .line 133
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic XKA()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->rN()Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    move-result-object v0

    return-object v0
.end method

.method public XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "alignSelf"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p1, "flexGrow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p1, "flexShrink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p1, "order"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p1, "flexBasisPercent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->HYr(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->Pju:I

    :goto_1
    return-void

    .line 105
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->rN(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->qS:F

    return-void

    .line 108
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->EzX(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->dj:F

    return-void

    .line 102
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->XKA(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->HtL:I

    return-void

    .line 111
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->JrO(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->VnC:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f95340 -> :sswitch_4
        0x651874e -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rN()Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;
    .locals 3

    .line 188
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->XKA:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->rN:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;-><init>(II)V

    .line 189
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->JrO:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->leftMargin:I

    .line 190
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->HYr:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rightMargin:I

    .line 191
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->qIP:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    .line 192
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->pb:F

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    .line 193
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->HtL:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX(I)V

    .line 194
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->Pju:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->JrO(I)V

    .line 195
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->qS:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->XKA(F)V

    .line 196
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->dj:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rN(F)V

    .line 197
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->VnC:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->EzX(F)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->XKA:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->rN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->EzX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->JrO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->HYr:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->qIP:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->pb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->zPN:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->HtL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->qS:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->dj:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->Pju:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexBasisPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->VnC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMinWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->jy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->SzR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->xtM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;->sE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
