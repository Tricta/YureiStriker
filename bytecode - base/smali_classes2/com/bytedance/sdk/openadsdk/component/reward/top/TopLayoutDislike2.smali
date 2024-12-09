.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
.source "TopLayoutDislike2.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;",
        ">;"
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

.field private HYr:I

.field private HtL:Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;

.field private JrO:Landroid/widget/TextView;

.field private Pju:Ljava/lang/CharSequence;

.field private VnC:Z

.field private XKA:Landroid/view/View;

.field private dj:Z

.field private pb:Z

.field private qIP:I

.field private qS:Z

.field private rN:Landroid/widget/ImageView;

.field private zPN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->Pju:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setOrientation(I)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qIP()V

    return-void
.end method

.method private XKA(Z)V
    .locals 3

    .line 328
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->dj:Z

    if-nez v0, :cond_2

    .line 329
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qS:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 338
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->zPN:Z

    return p1
.end method

.method private pb()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v0, :cond_1

    .line 194
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 217
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 226
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private qIP()V
    .locals 8

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA:Landroid/view/View;

    const v1, 0x1f000011

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 134
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 144
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const v6, 0x1f000012

    .line 148
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 149
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->zPN:Z

    return p0
.end method


# virtual methods
.method public EzX()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->dj:Z

    return-void
.end method

.method public HYr()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public JrO()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public XKA(ZLcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
    .locals 5

    .line 74
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_full_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_skip_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP()D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->TmB()I

    move-result v3

    mul-int/2addr p1, v3

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->HYr:I

    .line 83
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->HYr:I

    .line 86
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->HYr:I

    if-gtz p1, :cond_3

    const/16 p1, 0xa

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->HYr:I

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->sE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qIP:I

    move p1, v0

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->qS(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qIP:I

    :cond_5
    move p1, v1

    .line 98
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qIP:I

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->KRC()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->HYr:I

    .line 102
    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qIP:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_8

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->HYr:I

    if-lt p1, v3, :cond_7

    goto :goto_2

    :cond_7
    move p1, v0

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qS:Z

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->pb:Z

    .line 107
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->pb()V

    return-object p0
.end method

.method public XKA()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_1
    return-void
.end method

.method public XKA(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->Pju:Ljava/lang/CharSequence;

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->VnC:Z

    .line 296
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qS:Z

    const-string v0, "s"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->Pju:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA(Z)V

    return-void

    .line 301
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->Pju:Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/String;

    .line 304
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qIP:I

    if-nez v2, :cond_2

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 307
    :cond_2
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->HYr:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, p2

    sub-int p2, v2, v3

    :goto_0
    if-lez p2, :cond_4

    .line 313
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qIP:I

    if-nez v0, :cond_3

    .line 314
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA(Z)V

    return-void

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_reward_full_skip"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 316
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA(Z)V

    return-void

    .line 321
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->Pju:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA(Z)V

    nop

    :catch_0
    :cond_5
    return-void
.end method

.method public rN()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;

    return-void
.end method

.method public setShouldShowSkipTime(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->qS:Z

    return-void
.end method

.method public setShowDislike(Z)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->pb:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 358
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 241
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->dj:Z

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->VnC:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 265
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->JrO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 351
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 272
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->zPN:Z

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->rN:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_mute_wrapper"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_unmute_wrapper"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setImageResource(I)V

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    return-void
.end method
