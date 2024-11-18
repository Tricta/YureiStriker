.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "PAGBannerAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rN"
.end annotation


# instance fields
.field EzX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;",
            ">;"
        }
    .end annotation
.end field

.field XKA:Z

.field rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V
    .locals 1

    .line 426
    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    .line 427
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;->XKA:Z

    .line 428
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 429
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;->EzX:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;->EzX:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;->EzX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;->XKA:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    :cond_0
    return-void
.end method
