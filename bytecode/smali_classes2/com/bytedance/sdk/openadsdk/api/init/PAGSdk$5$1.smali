.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5$1;
.super Ljava/lang/Object;
.source "PAGSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->XKA:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->rN:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method
