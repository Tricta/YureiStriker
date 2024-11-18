.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;
.super Lcom/bytedance/sdk/openadsdk/core/rN/XKA;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private final jV:Landroid/view/View$OnClickListener;

.field private final rN:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1717
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qIP:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 1718
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 1719
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->rN:Landroid/view/View;

    .line 1720
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->jV:Landroid/view/View$OnClickListener;

    .line 1721
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1722
    const-string p3, "close_auto_click"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    .line 1723
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "click_scence"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->XKA(Ljava/util/Map;)V

    .line 1726
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->EzX()Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 1728
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;)V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 1
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

    .line 1733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->luq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1734
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->jV:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1736
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->rN:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1737
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->rN:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->jV:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1740
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1741
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tfp()V

    return-void
.end method

.method public XKA(Landroid/view/View;I)V
    .locals 0

    .line 1746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->rN:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->rN:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$XKA;->jV:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
