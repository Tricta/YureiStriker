.class Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lQ;->XKA(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/lQ$rN;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XKA"
.end annotation


# instance fields
.field XKA:Landroid/view/View;

.field final synthetic rN:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->rN:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->XKA:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const v0, 0x1f000045

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->rN:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/lQ$rN;

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->XKA:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->XKA:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->rN:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    const v3, 0x1f000043

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->rN:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/lQ$rN;->XKA(Landroid/view/View;Z)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->rN:Landroid/view/ViewGroup;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->rN:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/lQ$rN;->XKA(Landroid/view/View;Z)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->rN:Landroid/view/ViewGroup;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->rN:Landroid/view/ViewGroup;

    const v3, 0x1f000046

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lQ;->XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/lQ$rN;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGlobalLayout exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->rN:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewUtils"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
