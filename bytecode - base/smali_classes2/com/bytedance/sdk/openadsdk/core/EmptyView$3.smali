.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;
.super Ljava/lang/Object;
.source "EmptyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->HYr(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->HYr(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qIP(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$XKA;->XKA(Landroid/view/View;)V

    :cond_0
    return-void
.end method
