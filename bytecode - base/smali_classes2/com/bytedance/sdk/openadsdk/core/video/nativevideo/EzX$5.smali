.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->STW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

.field final synthetic XKA:I

.field final synthetic rN:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;II)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->XKA:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->rN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 763
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->XKA:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->rN:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 764
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 765
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->lj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 766
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->lj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->iOc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;

    return-void

    .line 768
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->lj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->lj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->nM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 773
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->oc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;

    return-void
.end method
