.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;
.super Ljava/lang/Object;
.source "EmptyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;->XKA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic XKA:Landroid/view/ViewTreeObserver;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->XKA:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->rN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->JrO(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->XKA:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->JrO(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->rN:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->XKA(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
