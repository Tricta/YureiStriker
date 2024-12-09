.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;
.super Ljava/lang/Object;
.source "EmptyView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V
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

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->XKA(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->rN(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->EzX(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    return-void
.end method
