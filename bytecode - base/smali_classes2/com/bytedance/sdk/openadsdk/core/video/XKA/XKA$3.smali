.class Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$3;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->rN(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Z

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;Z)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$3;->rN:Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$3;->XKA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$3;->rN:Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$3;->XKA:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Z)V

    return-void
.end method
