.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN$1;
.super Ljava/lang/Object;
.source "PAGFeedNativeVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->HYr()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/View;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
