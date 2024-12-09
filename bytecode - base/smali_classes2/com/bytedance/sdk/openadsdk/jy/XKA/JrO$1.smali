.class final Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "PAGMRCEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:I

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;I)V
    .locals 0

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->rN:Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->EzX:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Leg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->CIr()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->XKA(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->rN:Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;

    if-eqz v2, :cond_2

    .line 35
    :try_start_0
    const-string v3, "root_view"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->EzX:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 37
    const-string v3, "dynamic_show_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v3, "mrc_show"

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
