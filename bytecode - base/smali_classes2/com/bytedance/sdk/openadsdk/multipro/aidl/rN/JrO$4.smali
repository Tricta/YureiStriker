.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;
.super Ljava/lang/Object;
.source "RewardVideoListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic HYr:Ljava/lang/String;

.field final synthetic JrO:I

.field final synthetic XKA:Z

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;

.field final synthetic rN:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->qIP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->XKA:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->rN:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->EzX:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->JrO:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->HYr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->qIP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;)Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->qIP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;)Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->XKA:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->rN:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->EzX:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->JrO:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$4;->HYr:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;->XKA(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
