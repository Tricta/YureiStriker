.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "VastEndCardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

.field final synthetic XKA:I

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;->XKA:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;->rN:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;->EzX:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 166
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const-string v1, "reason_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;->XKA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;->XKA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;->rN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 170
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;->EzX:Ljava/lang/String;

    const-string v3, "load_vast_endcard_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
