.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX$2;
.super Ljava/lang/Object;
.source "FullScreenVideoListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;->onAdVideoBarClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;)Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;)Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;->onAdClicked()V

    :cond_0
    return-void
.end method
