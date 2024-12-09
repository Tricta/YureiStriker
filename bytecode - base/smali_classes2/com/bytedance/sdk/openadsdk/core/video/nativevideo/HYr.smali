.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/JrO/rN;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;
.implements Lcom/bytedance/sdk/component/utils/Si$XKA;
.implements Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/HYr$rN;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/JrO$XKA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/JrO/rN<",
        "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;",
        "Lcom/bytedance/sdk/component/utils/Si$XKA;",
        "Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/HYr$rN;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/JrO$XKA;"
    }
.end annotation


# instance fields
.field AQg:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

.field EzX:Landroid/widget/ImageView;

.field Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

.field HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field HYr:Landroid/view/View;

.field HtL:Landroid/widget/ImageView;

.field JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

.field JrO:Landroid/view/View;

.field Pju:Landroid/widget/TextView;

.field Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

.field private final Sp:Ljava/lang/String;

.field SzR:I

.field TmB:I

.field VnC:Landroid/widget/TextView;

.field Vz:Z

.field XKA:Landroid/view/ViewGroup;

.field private ZW:J

.field ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

.field dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field eZs:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

.field fW:I

.field hA:Z

.field private jV:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;

.field jy:Landroid/widget/TextView;

.field lQ:Z

.field ou:Landroid/content/Context;

.field pb:Landroid/view/View;

.field qIP:Landroid/widget/ImageView;

.field qS:Landroid/view/View;

.field rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

.field sE:I

.field tfp:I

.field xtM:I

.field zPN:Landroid/view/View;

.field zth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 151
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;Z)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->hA:Z

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zth:Z

    .line 126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->lQ:Z

    .line 258
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Sp:Ljava/lang/String;

    .line 136
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    .line 138
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO(Z)V

    .line 139
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    .line 140
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->hA:Z

    .line 141
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->TmB:I

    .line 142
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->AQg:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    .line 143
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/16 p2, 0x8

    .line 144
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO(I)V

    .line 145
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO()V

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju()V

    return-void
.end method

.method private HYr(I)I
    .locals 4

    .line 472
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->sE:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->tfp:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    const-string v2, "tt_video_container_maxheight"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->pb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    const-string v3, "tt_video_container_minheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Vz;->pb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 478
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->sE:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 479
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->tfp:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private Si()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->TmB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jV:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;

    return-object p0
.end method

.method private XKA(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 7

    .line 751
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method private qIP(I)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qS:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public EzX()Landroid/view/View;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public EzX(I)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/rN;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public EzX(II)V
    .locals 0

    .line 492
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->sE:I

    .line 493
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->tfp:I

    return-void
.end method

.method public EzX(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 518
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO(I)V

    return-void
.end method

.method public EzX(Z)V
    .locals 0

    return-void
.end method

.method public HOv()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/HYr;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HYr()V
    .locals 0

    return-void
.end method

.method public HtL()V
    .locals 3

    const/16 v0, 0x8

    .line 856
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO(I)V

    .line 857
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/rN;->setVisibility(I)V

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 861
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 863
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO(I)V

    .line 864
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zPN:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 865
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HtL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 866
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qS:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 867
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 868
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 869
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 871
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/HYr;->XKA(Z)V

    :cond_2
    return-void
.end method

.method JrO()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/rN;->XKA(Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public JrO(I)V
    .locals 1

    .line 937
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->fW:I

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method

.method public JrO(Z)V
    .locals 1

    .line 389
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zth:Z

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Z)V

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    if-eqz p1, :cond_3

    .line 395
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Z)V

    return-void

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 399
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Z)V

    .line 401
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    if-eqz p1, :cond_3

    .line 402
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Z)V

    :cond_3
    return-void
.end method

.method Pju()V
    .locals 9

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zth:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->qc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 159
    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    :goto_1
    move-object v7, v0

    move v8, v1

    goto :goto_2

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->tN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    goto :goto_1

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Kcf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    const-string v0, "banner_ad"

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    move v8, v2

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1, v7}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->eZs:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    .line 172
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    .line 173
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->rN(Z)V

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zth:Z

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Z)V

    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Z)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX(Z)V

    .line 181
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->AQg:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->JrO(Z)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->eZs:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    if-eqz v1, :cond_6

    .line 192
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 196
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    .line 217
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->rN(Z)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zth:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Z)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->AQg:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->JrO(Z)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->eZs:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-eqz v0, :cond_7

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;)V

    :cond_8
    return-void
.end method

.method public SzR()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/HYr;->XKA(Z)V

    :cond_0
    return-void
.end method

.method public TmB()Z
    .locals 1

    .line 932
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Vz:Z

    return v0
.end method

.method public VnC()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    return-object v0
.end method

.method public Vz()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HtL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public XKA()V
    .locals 2

    const/4 v0, 0x0

    .line 552
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->hA:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(ZZ)V

    .line 553
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->hA()V

    return-void
.end method

.method public XKA(I)V
    .locals 0

    return-void
.end method

.method public XKA(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 429
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->SzR:I

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->fW()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qS()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->TmB:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 433
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HYr(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->xtM:I

    goto :goto_1

    .line 431
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->xtM:I

    .line 435
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->SzR:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->xtM:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(II)V

    return-void
.end method

.method public XKA(J)V
    .locals 0

    return-void
.end method

.method public XKA(JJ)V
    .locals 0

    return-void
.end method

.method XKA(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->cr()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Kcf()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->wh()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 274
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 278
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->AQg:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->sE()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 282
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;-><init>(Landroid/content/Context;)V

    .line 285
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 286
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 291
    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    .line 293
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->MaX:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    .line 294
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->nM:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO:Landroid/view/View;

    .line 295
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->bJy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HYr:Landroid/view/View;

    .line 296
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->oc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP:Landroid/widget/ImageView;

    .line 298
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->HL:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->pb:Landroid/view/View;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public XKA(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 828
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Vz:Z

    .line 829
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->xtM()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 830
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public XKA(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/rN;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 797
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Vz:Z

    .line 798
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->xtM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public XKA(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 805
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/renderview/rN;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->xtM()Z

    return-void
.end method

.method XKA(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 305
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->pb:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zPN:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->pb:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zPN:Landroid/view/View;

    .line 308
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qS;->iOc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HtL:Landroid/widget/ImageView;

    .line 309
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qS;->lj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qS:Landroid/view/View;

    .line 310
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qS;->WZt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 311
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qS;->ID:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    .line 312
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qS;->dy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC:Landroid/widget/TextView;

    .line 313
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qS;->jp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jy:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public XKA(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public XKA(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/XKA;)V
    .locals 1

    .line 343
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jy()V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 610
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->hA:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(ZZ)V

    .line 611
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Landroid/view/View;Landroid/content/Context;)V

    .line 612
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zPN:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 613
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 615
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HtL:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 616
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 619
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qS:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 620
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HtL:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 621
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HtL:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 625
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 626
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hL()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 627
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 628
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 629
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ef()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 630
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ef()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 629
    :cond_6
    const-string p2, ""

    .line 634
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;->rN(J)V

    goto :goto_1

    .line 663
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 665
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    .line 674
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v4, :cond_a

    .line 676
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;Lcom/bytedance/sdk/openadsdk/core/pb/rN;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->post(Ljava/lang/Runnable;)Z

    .line 688
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 692
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 697
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 701
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Fbu:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 706
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 712
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 716
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 717
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jy:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 719
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object p2

    .line 720
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 721
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    .line 734
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 726
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 723
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 731
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 738
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jy:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 739
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jy:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jy:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JFi:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 744
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->lQ:Z

    if-nez p1, :cond_15

    .line 745
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP(I)V

    :cond_15
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jV:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;

    return-void
.end method

.method public bridge synthetic XKA(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 71
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 602
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->lQ:Z

    return-void
.end method

.method public XKA(ZZ)V
    .locals 0

    .line 913
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method

.method public XKA(ZZZ)V
    .locals 0

    .line 900
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method

.method public XKA(ILcom/bykv/vk/openvk/component/video/api/EzX/rN;Z)Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/HYr;->XKA(ILcom/bykv/vk/openvk/component/video/api/EzX/rN;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public XKA(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 841
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Vz:Z

    .line 842
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->xtM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dj()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 918
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(ZZ)V

    return-void
.end method

.method public fW()Z
    .locals 1

    .line 882
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->hA:Z

    return v0
.end method

.method public getVideoProgress()J
    .locals 4

    .line 988
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ZW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ZW:J

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->AQg:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_1

    .line 993
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ZW:J

    .line 996
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ZW:J

    return-wide v0
.end method

.method hA()V
    .locals 2

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zPN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HtL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qS:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method jy()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/HYr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/HYr;->XKA(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;Lcom/bytedance/sdk/openadsdk/core/widget/HYr$rN;)V

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method ou()Z
    .locals 2

    .line 965
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->TmB:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->hA:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pb()V
    .locals 7

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/view/View;)V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HYr:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/view/View;)V

    .line 533
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public qIP()V
    .locals 0

    return-void
.end method

.method public qS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rN()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/view/View;)V

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HYr:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/view/View;)V

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 777
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public rN(II)V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 463
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 466
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 468
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public rN(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/rN;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 818
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Vz:Z

    .line 819
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->xtM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public rN(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public rN(Z)V
    .locals 0

    return-void
.end method

.method public rN(ZZ)V
    .locals 1

    .line 440
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ou:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public rN(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sE()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/view/View;)V

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HYr:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/view/View;)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public tfp()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/rN;->getView()Landroid/view/View;

    move-result-object v0

    .line 570
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method xtM()Z
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    if-nez v0, :cond_0

    .line 358
    const-string v0, "NewLiveViewLayout"

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public zPN()V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/view/View;)V

    return-void
.end method
