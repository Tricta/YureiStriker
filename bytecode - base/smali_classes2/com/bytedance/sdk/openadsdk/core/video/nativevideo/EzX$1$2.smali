.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$2;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;J)V
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

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Pju(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->VnC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->SzR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->SzR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->SzR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$XKA;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$XKA;->qIP()V

    :cond_1
    return-void
.end method
