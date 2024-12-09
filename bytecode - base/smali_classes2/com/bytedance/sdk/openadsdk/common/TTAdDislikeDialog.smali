.class public Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "TTAdDislikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private HYr:Landroid/view/View;

.field private HtL:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;

.field private JrO:Landroid/widget/RelativeLayout;

.field private Pju:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

.field private XKA:Landroid/view/View;

.field private dj:Z

.field private pb:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

.field private qIP:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

.field private qS:Landroid/content/Context;

.field private rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->dj:Z

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->qS:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->JrO()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private HYr()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->Oi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->JrO:Landroid/widget/RelativeLayout;

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->NL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->HYr:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->EiD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->fT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->eIN:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_dislike_header_tv_back"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_dislike_header_tv_title"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->ZSt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->fV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 172
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private JrO()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->QQu()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->qIP:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pb:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;->XKA(Z)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pb:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMaterialMeta(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMaterialMeta(Ljava/lang/String;)V

    return-void
.end method

.method private XKA(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 76
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setClickable(Z)V

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setBackgroundColor(I)V

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/JrO;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/JrO;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/JrO;->XKA(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    .line 85
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 87
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->HYr()V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->JrO()V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pb:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;->XKA(Ljava/util/List;)V

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->JrO:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->HYr:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 254
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    .line 256
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->qIP()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method

.method private pb()Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;
    .locals 1

    .line 302
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    return-object v0
.end method

.method private qIP()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->JrO:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->HYr:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pb:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;->XKA()V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->HtL:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;

    return-object p0
.end method


# virtual methods
.method public EzX()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->qS:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 292
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 293
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->qS:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Pju:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    .line 294
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pb()Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;)V

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Pju:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SjI()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Pju:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Pju:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->show()V

    :cond_1
    return-void
.end method

.method public XKA()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->addView(Landroid/view/View;)V

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->qIP()V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setVisibility(I)V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->dj:Z

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->HtL:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;->XKA(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public rN()V
    .locals 1

    const/16 v0, 0x8

    .line 203
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setVisibility(I)V

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->dj:Z

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->HtL:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;->rN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->HtL:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;

    return-void
.end method
