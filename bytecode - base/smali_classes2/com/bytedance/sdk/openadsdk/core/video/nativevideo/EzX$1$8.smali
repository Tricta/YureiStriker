.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$8;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Db(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN()V

    return-void
.end method
