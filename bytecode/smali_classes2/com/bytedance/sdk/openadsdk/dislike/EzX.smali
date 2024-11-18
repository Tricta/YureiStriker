.class public Lcom/bytedance/sdk/openadsdk/dislike/EzX;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "TTDislikeDialogDefault.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;,
        Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;
    }
.end annotation


# instance fields
.field private EzX:Landroid/widget/RelativeLayout;

.field private HYr:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

.field private HtL:Ljava/lang/String;

.field private JrO:Landroid/view/View;

.field private XKA:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private pb:Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;

.field private qIP:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

.field private qS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private zPN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 57
    const-string v0, "tt_dislikeDialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->qIP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->HtL:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qS:Ljava/util/List;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qS:Ljava/util/List;

    return-object p0
.end method

.method private EzX()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->EzX:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->JrO:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;->XKA()V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->pb:Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;

    return-object p0
.end method

.method private XKA()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x32

    .line 132
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private XKA(Landroid/content/Context;)V
    .locals 4

    .line 165
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->Oi:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->EzX:Landroid/widget/RelativeLayout;

    .line 166
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->NL:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->JrO:Landroid/view/View;

    .line 167
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->fT:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->eIN:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->EiD:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_back"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_title"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    .line 183
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/EzX$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$4;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->ZSt:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$5;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->zPN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 224
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->fV:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$6;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->zPN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;->XKA(Ljava/util/List;)V

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->EzX:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->JrO:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 277
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    .line 279
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_5

    .line 280
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/dislike/EzX;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method

.method private rN()V
    .locals 3

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qS:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;->XKA(Z)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->rN:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/dislike/EzX;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->EzX()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->pb:Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->zPN:Ljava/lang/String;

    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qS:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->HtL:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qS:Ljava/util/List;

    .line 70
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dislike/EzX$rN;->XKA(Ljava/util/List;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    .line 114
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 2

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/JrO;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/JrO;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/JrO;->XKA(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTTDislikeListViewIds()[I
    .locals 2

    .line 108
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->ZSt:I

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->fV:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->setCanceledOnTouchOutside(Z)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->setCancelable(Z)V

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA()V

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA(Landroid/content/Context;)V

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->rN()V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->HtL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->qS:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 83
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 120
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->EzX()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
