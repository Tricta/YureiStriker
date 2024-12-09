.class public Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;
.super Landroid/widget/TextSwitcher;
.source "AnimationText.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/bytedance/sdk/component/utils/Si$XKA;


# instance fields
.field private EzX:I

.field private HYr:Landroid/content/Context;

.field private HtL:F

.field private final JrO:I

.field private Pju:I

.field private VnC:I

.field XKA:Landroid/view/animation/Animation$AnimationListener;

.field private dj:I

.field private jy:Landroid/os/Handler;

.field private pb:I

.field private qIP:Landroid/widget/TextView;

.field private qS:I

.field private rN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IFII)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rN:Ljava/util/List;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->EzX:I

    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->JrO:I

    .line 58
    new-instance p1, Lcom/bytedance/sdk/component/utils/Si;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Si;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Si$XKA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->jy:Landroid/os/Handler;

    .line 60
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->XKA:Landroid/view/animation/Animation$AnimationListener;

    .line 81
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->zPN:I

    .line 82
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->HtL:F

    .line 83
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->qS:I

    .line 84
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->VnC:I

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->EzX()V

    return-void
.end method

.method private EzX()V
    .locals 0

    .line 97
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->qIP:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 4

    .line 109
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->Pju:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->HYr:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Vz;->qS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setInAnimation(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->HYr:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_out"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Vz;->qS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->HYr:Landroid/content/Context;

    const-string v3, "tt_text_animation_x_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Vz;->qS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setInAnimation(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->HYr:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Vz;->qS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setOutAnimation(Landroid/content/Context;I)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->XKA:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->XKA:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->jy:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 3

    .line 163
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rN()V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->jy:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->pb:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    .line 151
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->qIP:Landroid/widget/TextView;

    .line 152
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->zPN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->qIP:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->HtL:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->qIP:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->qS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->qIP:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->VnC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->qIP:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 193
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onAttachedToWindow()V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->jy:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->pb:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 187
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->jy:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rN:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->dj:I

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->HtL:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/dj;->rN(Ljava/lang/String;FZ)[I

    move-result-object v0

    aget v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    .line 177
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/TextSwitcher;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 181
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextSwitcher;->onMeasure(II)V

    return-void
.end method

.method public rN()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rN:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->EzX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->EzX:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->dj:I

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rN:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->EzX:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->EzX:I

    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->pb:I

    return-void
.end method

.method public setAnimationText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->rN:Ljava/util/List;

    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->Pju:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->qS:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->zPN:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->HtL:F

    return-void
.end method
