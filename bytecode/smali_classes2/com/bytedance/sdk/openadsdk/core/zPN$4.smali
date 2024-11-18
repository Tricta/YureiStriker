.class Lcom/bytedance/sdk/openadsdk/core/zPN$4;
.super Ljava/lang/Object;
.source "GlobalInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zPN;->rN(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN$4;->rN:Lcom/bytedance/sdk/openadsdk/core/zPN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zPN$4;->XKA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN$4;->XKA:Ljava/lang/String;

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
