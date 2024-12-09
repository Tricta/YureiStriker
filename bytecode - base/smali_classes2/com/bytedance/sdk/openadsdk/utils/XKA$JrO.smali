.class Lcom/bytedance/sdk/openadsdk/utils/XKA$JrO;
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
    name = "JrO"
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/XKA;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/XKA$JrO;->XKA:Lcom/bytedance/sdk/openadsdk/utils/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->rN()V

    return-void
.end method
