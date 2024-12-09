.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$1;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju()V
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

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/View;I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;->XKA(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
