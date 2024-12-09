.class Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:I

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

.field final synthetic XKA:J

.field final synthetic rN:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;JJI)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->XKA:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->rN:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->EzX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->uVm(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->XKA:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->rN:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(JJ)V

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Leg(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->EzX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(I)V

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->JIY(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->MYX(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->XKA:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->rN:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->XKA(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 879
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->mac(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
