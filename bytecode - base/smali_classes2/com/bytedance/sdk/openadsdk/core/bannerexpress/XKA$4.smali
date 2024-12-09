.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/lQ$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->EzX:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->JrO:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V

    return-void
.end method

.method public XKA(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->EzX:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->JrO:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    :cond_1
    return-void
.end method

.method public XKA(Z)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method public rN()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->HYr:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method
