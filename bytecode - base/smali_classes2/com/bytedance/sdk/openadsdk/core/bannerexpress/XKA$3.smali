.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->rN:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->JrO:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V

    return-void
.end method

.method public XKA(Landroid/view/View;)V
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->JrO:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    :cond_0
    return-void
.end method

.method public XKA(Z)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method public rN()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->rN:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method
