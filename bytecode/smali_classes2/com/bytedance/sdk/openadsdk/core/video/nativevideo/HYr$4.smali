.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$4;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->JrO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->xtM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->jy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V

    :cond_1
    return-void
.end method
