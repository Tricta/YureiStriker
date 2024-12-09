.class final Lcom/bytedance/sdk/openadsdk/core/rN$1;
.super Ljava/lang/Object;
.source "AdInfoFactory.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(ILcom/bytedance/sdk/openadsdk/core/model/XKA;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Z

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

.field final synthetic JrO:Ljava/util/ArrayList;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field final synthetic rN:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/XKA;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->rN:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->EzX:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->JrO:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "material_error"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->rN:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->EzX:Z

    const-string v2, "choose_ui_error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->JrO:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->JrO:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 136
    const-string v2, "mate_unavailable_code_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN$1;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    if-eqz v1, :cond_1

    .line 139
    const-string v2, "server_res_str"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    const-string v2, "choose_ad_parsing_error"

    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0
.end method
