.class Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$5;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Sp(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN()V

    :cond_0
    return-void
.end method