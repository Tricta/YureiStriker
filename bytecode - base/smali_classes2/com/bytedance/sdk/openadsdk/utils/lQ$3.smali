.class final Lcom/bytedance/sdk/openadsdk/utils/lQ$3;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lQ;->XKA(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/lQ$rN;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$3;->XKA:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 3

    const v0, 0x1f000045

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$3;->XKA:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/lQ$rN;

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/lQ$rN;->XKA(Z)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$3;->XKA:Landroid/view/ViewGroup;

    const v2, 0x1f000046

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lQ;->XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/lQ$rN;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$3;->XKA:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
