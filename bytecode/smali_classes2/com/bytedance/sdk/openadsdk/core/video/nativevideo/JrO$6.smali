.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;
.super Ljava/lang/Object;
.source "NativeVideoDetailLayout.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->JrO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->xtM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->ou:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_press"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->xtM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->ou:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_normal"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->xtM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;I)V

    :cond_1
    return-void
.end method
