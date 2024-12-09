.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$2;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$2;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/View;I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;->XKA(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
