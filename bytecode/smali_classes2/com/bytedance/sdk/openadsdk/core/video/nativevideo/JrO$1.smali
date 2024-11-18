.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$1;
.super Ljava/lang/Object;
.source "NativeVideoDetailLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->xtM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;->ap:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/XKA;->EzX(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V

    :cond_0
    return-void
.end method
