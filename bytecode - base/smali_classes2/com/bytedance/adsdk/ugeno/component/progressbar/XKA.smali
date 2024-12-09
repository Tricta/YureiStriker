.class public Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;
.super Lcom/bytedance/adsdk/ugeno/component/rN;
.source "UGProgressButtonWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/rN<",
        "Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field private AQZ:F

.field private CIr:I

.field private NE:I

.field private TY:Ljava/lang/String;

.field private XKA:I

.field private ef:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/rN;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->XKA()Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public XKA()Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;
    .locals 2

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->XKA(Lcom/bytedance/adsdk/ugeno/rN;)V

    return-object v0
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "progressBgColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 88
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/rN/XKA;->XKA(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->XKA:I

    return-void

    .line 82
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->TY:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 97
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rN/EzX;->XKA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->ef:F

    :goto_1
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->rN:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->AQZ:F

    return-void

    .line 85
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/rN/XKA;->XKA(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->NE:I

    return-void

    .line 91
    :pswitch_5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/rN/XKA;->XKA(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->CIr:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3b70cf -> :sswitch_5
        -0x3f64d1ca -> :sswitch_4
        -0x3bd2c532 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x2d02d136 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 43
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/rN;->rN()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->CIr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setBackgroundColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->TY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setText(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->CIr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setProgressBgColor(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->XKA:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setProgressColor(I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/XKA;->NE:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->setTextColor(I)V

    return-void
.end method
