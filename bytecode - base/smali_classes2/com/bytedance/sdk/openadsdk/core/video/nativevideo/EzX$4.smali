.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JIY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->mac(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->MYX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/ref/WeakReference;Z)V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Wz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN()V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->EzX(Z)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Show result page after error.......showAdCard"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
