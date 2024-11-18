.class Lcom/bytedance/sdk/openadsdk/utils/XKA$EzX;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EzX"
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/XKA;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$EzX;->XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$EzX;->XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/utils/XKA;)Lcom/bytedance/sdk/openadsdk/utils/XKA$XKA;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 161
    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7530

    .line 162
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
