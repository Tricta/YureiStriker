.class Lcom/bytedance/sdk/openadsdk/component/pb$4;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/qIP$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

.field final synthetic XKA:Z

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/pb;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->XKA:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 6

    .line 329
    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadFail: image load fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->XKA:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;I)I

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 333
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IIILjava/lang/String;)V

    .line 332
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V
    .locals 3

    .line 317
    const-string p1, "TTAppOpenAdLoadManager"

    const-string v0, "preLoadSuccess: image load success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->XKA:Z

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;I)I

    .line 321
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 322
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->XKA(Z)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    :cond_0
    return-void
.end method
