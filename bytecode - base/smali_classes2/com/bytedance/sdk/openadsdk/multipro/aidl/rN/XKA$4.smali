.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$4;
.super Ljava/lang/Object;
.source "AppOpenAdListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->onAdTimeOver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$4;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$4;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;)Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$4;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;)Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;->EzX()V

    :cond_0
    return-void
.end method