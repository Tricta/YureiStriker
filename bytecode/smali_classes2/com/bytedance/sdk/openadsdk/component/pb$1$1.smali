.class Lcom/bytedance/sdk/openadsdk/component/pb$1$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/pb$1;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/pb$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/pb$1;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1$1;->rN:Lcom/bytedance/sdk/openadsdk/component/pb$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1$1;->rN:Lcom/bytedance/sdk/openadsdk/component/pb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(I)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1$1;->rN:Lcom/bytedance/sdk/openadsdk/component/pb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    return-void
.end method
