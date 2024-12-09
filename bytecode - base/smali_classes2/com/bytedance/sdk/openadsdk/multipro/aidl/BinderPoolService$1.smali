.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;
.super Ljava/lang/Object;
.source "BinderPoolService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(Landroid/content/Context;)V

    return-void
.end method
