.class public Lcom/bytedance/sdk/openadsdk/core/rN/rN;
.super Lcom/bytedance/sdk/openadsdk/core/rN/EzX;
.source "ClickListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;
    }
.end annotation


# instance fields
.field protected EzX:Landroid/content/Context;

.field protected final HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field protected HtL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public JrO:Lcom/bytedance/sdk/openadsdk/core/model/VnC;

.field protected Pju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected SzR:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

.field protected VnC:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

.field private XKA:Ljava/lang/String;

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;

.field protected hA:I

.field private jV:Z

.field protected jy:Z

.field protected final pb:I

.field protected final qIP:Ljava/lang/String;

.field protected qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

.field private rN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected sE:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

.field protected tfp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA;

.field protected xtM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected zPN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->jy:Z

    .line 70
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->hA:I

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->jV:Z

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 104
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qIP:Ljava/lang/String;

    .line 105
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->pb:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;IZ)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 111
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->jV:Z

    return-void
.end method

.method public static EzX(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "btn_native_creative"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->HYr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->JJ:I

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->uD:I

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA;->Vz:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 279
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA;->Vz:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 280
    const-string v2, "click"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 291
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->sE()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 294
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->xtM()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public EzX(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->ap:I

    return-void
.end method

.method public HYr()Landroid/view/View;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->rN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->rN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->rN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public JrO()Landroid/view/View;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->rN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->rN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public JrO(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->hA:I

    return-void
.end method

.method public JrO(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->jy:Z

    return-void
.end method

.method protected XKA(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HtL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/HtL;"
        }
    .end annotation

    move-object v0, p0

    .line 305
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;-><init>()V

    move v2, p1

    .line 306
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->qIP(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move v2, p2

    .line 307
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->HYr(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move v2, p3

    .line 308
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move v2, p4

    .line 309
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move-wide v2, p6

    .line 310
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(J)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move-wide v2, p8

    .line 311
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(J)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    .line 312
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    .line 313
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    .line 314
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    .line 315
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->ap:I

    .line 316
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->zth:I

    .line 317
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->HYr(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->eZs:I

    .line 318
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->qIP(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move-object v2, p5

    .line 319
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move-object/from16 v2, p12

    .line 321
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move/from16 v2, p13

    .line 322
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move/from16 v2, p14

    .line 323
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move/from16 v2, p15

    .line 324
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move/from16 v2, p16

    .line 325
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    move-object/from16 v2, p17

    .line 326
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    move-result-object v1

    return-object v1
.end method

.method public XKA(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->eZs:I

    return-void
.end method

.method public XKA(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->rN:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public XKA(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->zPN:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 23
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

    .line 187
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX:Landroid/content/Context;

    .line 190
    :cond_0
    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->jV:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 194
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 199
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    const/4 v8, -0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    .line 200
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->Pju:I

    .line 201
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/VnC;->VnC:Lorg/json/JSONObject;

    move/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_3
    move/from16 v16, v8

    move-object/from16 v17, v18

    .line 203
    :goto_0
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->ou:J

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->Si:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->zPN:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v19, v18

    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    :goto_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HtL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object/from16 v20, v18

    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qIP()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX:Landroid/content/Context;

    .line 206
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->pb(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v21, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v21

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    .line 203
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    .line 209
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->xtM:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 213
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->VnC:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_8

    .line 214
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->xtM:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->xtM:Ljava/util/Map;

    .line 217
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->xtM:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->VnC:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->jV:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    .line 220
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qIP:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->xtM:Ljava/util/Map;

    move/from16 v7, p7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    const-string v3, "click"

    const/4 v7, 0x1

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v6

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_a
    move/from16 v7, p7

    .line 224
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;

    move-object/from16 v4, p1

    if-eqz v0, :cond_b

    const/4 v5, -0x1

    .line 225
    invoke-interface {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;->XKA(Landroid/view/View;I)V

    .line 227
    :cond_b
    invoke-virtual {v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 230
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 231
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qIP:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->pb:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v13, v0

    if-eqz v4, :cond_e

    const v0, 0x1f000042

    .line 234
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 235
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    if-eqz v4, :cond_f

    .line 242
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/rN;->XKA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v18

    :cond_f
    if-nez v18, :cond_10

    .line 245
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX:Landroid/content/Context;

    move-object v8, v0

    goto :goto_5

    :cond_10
    move-object/from16 v8, v18

    .line 247
    :goto_5
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->pb:I

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->Pju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->sE:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->SzR:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/XKA/EzX;ZI)Z

    move-result v0

    const/4 v4, 0x0

    .line 249
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Z)V

    if-nez v0, :cond_11

    .line 251
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 252
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->EzX()I

    move-result v4

    if-ne v4, v3, :cond_11

    return-void

    .line 257
    :cond_11
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v4, :cond_12

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qIP:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/rN/rN;->XKA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 258
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX:Landroid/content/Context;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qIP:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v4

    invoke-interface {v4}, Lcom/com/bytedance/overseas/sdk/XKA/EzX;->JrO()V

    .line 261
    :cond_12
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->qIP:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->xtM:Ljava/util/Map;

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    move v2, v3

    :goto_6
    const-string v3, "click"

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 p6, v8

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->VnC:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->sE:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->Pju:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->tfp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;

    return-void
.end method

.method public XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->SzR:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA:Ljava/lang/String;

    return-void
.end method

.method public XKA(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->xtM:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->xtM:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 165
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->xtM:Ljava/util/Map;

    return-void
.end method

.method protected XKA(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;Z)Z"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->tfp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 338
    new-array v2, v0, [I

    .line 339
    new-array v0, v0, [I

    .line 340
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HtL:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 341
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;)[I

    move-result-object v2

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HtL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/view/View;)[I

    move-result-object v0

    .line 344
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;-><init>()V

    .line 345
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->JrO(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 346
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->EzX(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 347
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 348
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->ou:J

    .line 349
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN(J)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->Si:J

    .line 350
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(J)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    aget p4, v2, v1

    .line 351
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->EzX(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 352
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->JrO(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    aget p5, v0, v1

    .line 353
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->HYr(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    aget p5, v0, p4

    .line 354
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->qIP(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 355
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 356
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 357
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    move-result-object p3

    .line 358
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->tfp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA;

    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA;->XKA(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/VnC;)V

    return p4

    :cond_1
    return v1
.end method

.method public XKA(Landroid/view/View;Z)Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)Z

    move-result p1

    return p1
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/HtL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public rN(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->zth:I

    return-void
.end method

.method public rN(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->HtL:Ljava/lang/ref/WeakReference;

    return-void
.end method
