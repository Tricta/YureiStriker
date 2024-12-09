.class Lcom/bytedance/sdk/openadsdk/core/settings/SzR$7;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->rN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SzR;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$7;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 602
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$7;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->JrO(I)V

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR$7;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/SzR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->JIY()V

    return-void

    .line 606
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->rN()V

    return-void
.end method
