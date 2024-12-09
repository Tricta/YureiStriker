.class Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$2;
.super Ljava/lang/Object;
.source "RewardFullAdType.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->TmB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->XKA()I

    move-result v0

    if-lez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->XKA(Z)V

    :cond_0
    return-void
.end method
