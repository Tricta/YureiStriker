.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj$2;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "ExpressRenderEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->pb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    .line 181
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    .line 180
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
