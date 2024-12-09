.class public Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;
.super Lcom/bytedance/sdk/openadsdk/core/rN/EzX;
.source "DynamicClickListener.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/rN/dj;

.field protected XKA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected rN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;-><init>()V

    return-void
.end method

.method private XKA(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 68
    new-array v1, v0, [I

    .line 69
    new-array v0, v0, [I

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->rN:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->rN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 80
    :cond_1
    const-string v2, ""

    .line 82
    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA;->fW:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 83
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA;->fW:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;-><init>()V

    .line 89
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->JrO(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->EzX(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 91
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 92
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->ou:J

    .line 93
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN(J)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->Si:J

    .line 94
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(J)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    .line 95
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->EzX(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    .line 96
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->JrO(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    aget p4, v0, p4

    .line 97
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->HYr(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    aget p4, v0, p5

    .line 98
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->qIP(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 99
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->JFi:Z

    .line 100
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 101
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;

    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    move-result-object p3

    .line 103
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rN/dj;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/View;)V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->XKA:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->XKA(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/dj;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/dj;

    return-void
.end method

.method public rN(Landroid/view/View;)V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EzX/XKA/XKA;->rN:Ljava/lang/ref/WeakReference;

    return-void
.end method
