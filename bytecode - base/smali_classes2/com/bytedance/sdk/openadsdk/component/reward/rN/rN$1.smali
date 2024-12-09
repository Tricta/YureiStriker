.class Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$1;
.super Ljava/lang/Object;
.source "RewardFullAdType.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->VnC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
