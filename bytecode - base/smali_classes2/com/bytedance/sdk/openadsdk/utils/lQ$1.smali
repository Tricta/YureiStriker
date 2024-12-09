.class final Lcom/bytedance/sdk/openadsdk/utils/lQ$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lQ;->XKA(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/lQ$rN;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$1;->XKA:Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$1;->XKA:Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->XKA:Landroid/view/View;

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lQ$1;->XKA:Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/lQ$XKA;->XKA:Landroid/view/View;

    return-void
.end method
