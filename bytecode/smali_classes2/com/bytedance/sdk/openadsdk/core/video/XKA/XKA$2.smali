.class Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$2;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->Pju:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->qS()V

    :cond_0
    return-void
.end method
