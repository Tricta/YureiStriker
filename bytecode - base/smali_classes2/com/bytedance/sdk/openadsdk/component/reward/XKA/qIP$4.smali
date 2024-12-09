.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$4;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;
.source "RewardFullExpressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA([FLcom/bytedance/sdk/openadsdk/core/video/EzX/rN;Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$4;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

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

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$4;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$4;->XKA(Ljava/util/Map;)V

    .line 243
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 244
    invoke-virtual {p0, p1, p7}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$4;->XKA(Landroid/view/View;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->tfp()V

    return-void
.end method
