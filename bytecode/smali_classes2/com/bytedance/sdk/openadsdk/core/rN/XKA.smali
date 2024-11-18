.class public Lcom/bytedance/sdk/openadsdk/core/rN/XKA;
.super Lcom/bytedance/sdk/openadsdk/core/rN/rN;
.source "ClickCreativeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;
    }
.end annotation


# instance fields
.field private Sp:I

.field private XKA:Z

.field private ZW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private jV:Z

.field private rN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA:Z

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->rN:Z

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->jV:Z

    return-void
.end method

.method private HtL()Z
    .locals 1

    .line 340
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    return v0
.end method

.method private JrO(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 308
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 313
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->lj:I

    if-eq v1, v3, :cond_6

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->WZt:I

    if-eq v1, v3, :cond_6

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->ID:I

    if-eq v1, v3, :cond_6

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->dy:I

    if-eq v1, v3, :cond_6

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->jp:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 323
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->MaX:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 327
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 328
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 329
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->JrO(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private qS()Z
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HtL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 354
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_2

    return v1

    .line 357
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->Sp:I

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->Sp:I

    .line 362
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->rN()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX()Z

    .line 363
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->Sp:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->zPN()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->rN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 367
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->Sp:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v3
.end method

.method private rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 386
    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    .line 382
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 376
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
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

.method private zPN()Z
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->TmB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public EzX(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->jV:Z

    return-void
.end method

.method public EzX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 71
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Z)V

    .line 76
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->fT()V

    .line 77
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JrO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Z)V

    .line 80
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->eIN()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;J)V

    .line 86
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->VnC:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    .line 90
    :cond_3
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->VnC:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->oc()I

    move-result v6

    .line 94
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Fbu(I)V

    .line 95
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->SzR:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->SzR:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-lez v6, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    move v1, v7

    :goto_0
    invoke-interface {v0, v1}, Lcom/com/bytedance/overseas/sdk/XKA/EzX;->XKA(I)V

    .line 98
    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    const-string v5, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v6, :cond_a

    .line 105
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    .line 108
    :cond_8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v6, v3, :cond_9

    .line 109
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v6, v3, :cond_a

    .line 111
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->on()I

    move-result v0

    if-nez v0, :cond_a

    .line 112
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/HYr;->XKA(I)I

    move-result v0

    .line 113
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_a
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_b

    const v0, 0x22000001

    .line 120
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 121
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 122
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_1
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->HYr(Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 127
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Ljava/lang/String;)V

    .line 130
    :cond_c
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->ZW:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 131
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->ZW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;->getVideoProgress()J

    move-result-wide v1

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    .line 133
    :goto_2
    const-string v3, "VAST_ICON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 134
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 135
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;->XKA(J)V

    goto :goto_3

    .line 137
    :cond_e
    const-string v3, "VAST_END_CARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 138
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->EzX()Lcom/bytedance/sdk/openadsdk/core/pb/EzX;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 139
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->EzX()Lcom/bytedance/sdk/openadsdk/core/pb/EzX;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->XKA(J)V

    goto :goto_3

    .line 142
    :cond_f
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->pb(J)V

    .line 146
    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qS()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->JrO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->jV:Z

    if-nez v0, :cond_11

    .line 149
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 154
    :cond_11
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX:Landroid/content/Context;

    if-nez v0, :cond_12

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX:Landroid/content/Context;

    .line 157
    :cond_12
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX:Landroid/content/Context;

    if-nez v0, :cond_13

    return-void

    .line 160
    :cond_13
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 164
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 165
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    const/16 v18, -0x1

    if-eqz v1, :cond_15

    .line 166
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->Pju:I

    .line 167
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->VnC:Lorg/json/JSONObject;

    move/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_15
    move-object/from16 v17, v0

    move/from16 v16, v18

    .line 169
    :goto_4
    iget-wide v3, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->ou:J

    iget-wide v1, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->Si:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->zPN:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->JrO()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_16
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->zPN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_5
    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HtL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_17

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_17
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HtL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_6
    move-object/from16 v20, v0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->pb(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v23, v3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v25, v5

    move-object/from16 v5, p6

    move/from16 v26, v6

    move-wide/from16 v6, v23

    move/from16 v23, v8

    move-wide/from16 v8, v21

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    .line 169
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    .line 174
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_18

    if-eq v0, v4, :cond_18

    if-eq v0, v3, :cond_1d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_19

    const/16 v5, 0x8

    if-eq v0, v5, :cond_18

    move-object/from16 v5, p1

    move/from16 v0, v18

    goto/16 :goto_f

    :cond_18
    move-object/from16 v5, p1

    const/4 v6, 0x0

    goto/16 :goto_b

    .line 208
    :cond_19
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 209
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 210
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    if-eqz p7, :cond_1a

    move/from16 v15, v23

    goto :goto_7

    :cond_1a
    move v15, v8

    :goto_7
    const-string v9, "click_call"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 213
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jEu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    .line 214
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    if-eqz p7, :cond_1c

    move/from16 v15, v23

    goto :goto_8

    :cond_1c
    move v15, v8

    :goto_8
    const-string v9, "click"

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v5, p1

    goto/16 :goto_f

    .line 178
    :cond_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->Pju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_1e

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->sE:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v3, :cond_22

    :cond_1e
    move-object/from16 v5, p1

    if-eqz v5, :cond_1f

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/rN;->XKA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    :cond_1f
    if-nez v2, :cond_20

    .line 185
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX:Landroid/content/Context;

    :cond_20
    move-object v9, v2

    .line 187
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->pb:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->Pju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->sE:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->SzR:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    const/16 v16, 0x1

    move/from16 v17, v26

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/XKA/EzX;ZI)Z

    move-result v31

    .line 189
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA:Z

    if-eqz v2, :cond_30

    .line 190
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    if-eqz p7, :cond_21

    move/from16 v33, v23

    goto :goto_9

    :cond_21
    move/from16 v33, v8

    :goto_9
    const-string v27, "click"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v33}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_f

    :cond_22
    move-object/from16 v5, p1

    .line 193
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->SzR:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-eqz v2, :cond_30

    .line 194
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->SzR:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    invoke-interface {v2}, Lcom/com/bytedance/overseas/sdk/XKA/EzX;->JrO()V

    .line 196
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    .line 197
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JrO()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX()Z

    move-result v2

    if-nez v2, :cond_23

    .line 198
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v25

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(Z)V

    .line 201
    :cond_23
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA:Z

    if-eqz v2, :cond_30

    .line 202
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    if-eqz p7, :cond_24

    move/from16 v15, v23

    goto :goto_a

    :cond_24
    move v15, v8

    :goto_a
    const-string v9, "click"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_f

    :goto_b
    if-ne v0, v4, :cond_26

    .line 223
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "play.google.com/store"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 225
    const-string v7, "?id="

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX:Landroid/content/Context;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v7, v4, v3, v9, v10}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 227
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA:Z

    if-eqz v2, :cond_30

    .line 228
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    if-eqz p7, :cond_25

    move/from16 v15, v23

    goto :goto_c

    :cond_25
    move v15, v8

    :goto_c
    const-string v9, "click"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_f

    .line 236
    :cond_26
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->Pju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_27

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->rN:Z

    if-eqz v3, :cond_29

    .line 237
    :cond_27
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    if-eqz p7, :cond_28

    move/from16 v15, v23

    goto :goto_d

    :cond_28
    move v15, v8

    :goto_d
    const-string v9, "click_button"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_29
    if-eqz v5, :cond_2a

    .line 241
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1f00001e

    if-eq v3, v4, :cond_2b

    instance-of v3, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v3, :cond_2b

    :cond_2a
    const v3, 0x1f000042

    .line 243
    invoke-virtual {v5, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 244
    :cond_2b
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2c
    if-eqz v5, :cond_2d

    .line 252
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/rN;->XKA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    :cond_2d
    if-nez v2, :cond_2e

    .line 255
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX:Landroid/content/Context;

    :cond_2e
    move-object v9, v2

    .line 258
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->pb:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->Pju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->sE:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->SzR:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    const/16 v16, 0x1

    move/from16 v17, v26

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/XKA/EzX;ZI)Z

    move-result v31

    .line 260
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Z)V

    .line 261
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA:Z

    if-eqz v2, :cond_30

    .line 262
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->qIP:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->xtM:Ljava/util/Map;

    if-eqz p7, :cond_2f

    move/from16 v33, v23

    goto :goto_e

    :cond_2f
    move/from16 v33, v8

    :goto_e
    const-string v27, "click"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v33}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 269
    :cond_30
    :goto_f
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;

    if-eqz v2, :cond_31

    .line 270
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;

    invoke-interface {v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;->XKA(Landroid/view/View;I)V

    :cond_31
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;)V
    .locals 1

    .line 412
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->ZW:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA:Z

    return-void
.end method

.method protected XKA()Z
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN(I)I

    move-result v0

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 288
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 286
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 284
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(I)Z

    move-result v0

    return v0
.end method

.method public rN(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->rN:Z

    return-void
.end method

.method public rN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
