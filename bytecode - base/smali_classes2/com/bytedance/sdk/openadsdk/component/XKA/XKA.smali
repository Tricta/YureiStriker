.class public Lcom/bytedance/sdk/openadsdk/component/XKA/XKA;
.super Lcom/bytedance/sdk/openadsdk/core/rN/XKA;
.source "TTAppOpenAdClickListener.java"


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/zPN/XKA;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;

    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
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

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "open_ad_click_button_tag"

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "click_bar"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/XKA/XKA;->XKA(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "click_material"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/XKA/XKA;->XKA(Ljava/lang/String;)V

    .line 33
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/zPN/XKA;->rN()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/XKA/XKA;->XKA(Ljava/util/Map;)V

    .line 36
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void
.end method
