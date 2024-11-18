.class Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;
.super Ljava/lang/Object;
.source "PAGAppOpenAdExpressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rN(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/rN/jy;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->rN:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->rN:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/jy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->XKA(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void
.end method
