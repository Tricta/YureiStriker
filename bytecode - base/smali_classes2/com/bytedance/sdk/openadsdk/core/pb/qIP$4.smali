.class Lcom/bytedance/sdk/openadsdk/core/pb/qIP$4;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

.field final synthetic XKA:Landroid/view/View;

.field final synthetic rN:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$4;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$4;->XKA:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$4;->rN:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$4;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$4;->XKA:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$4;->rN:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method
