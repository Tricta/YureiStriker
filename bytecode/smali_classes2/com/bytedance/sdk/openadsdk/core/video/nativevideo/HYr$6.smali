.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$6;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;Lcom/bytedance/sdk/openadsdk/core/pb/rN;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$6;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$6;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$6;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN;

    if-eqz v0, :cond_0

    .line 681
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$6;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/rN;->rN(J)V

    :cond_0
    return-void
.end method
