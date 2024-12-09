.class final Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;->XKA:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 580
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 581
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;->XKA:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 583
    const-string v1, "cache_path_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;->XKA:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;->XKA:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;->XKA:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->SzR()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 588
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v2, :cond_0

    .line 589
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    .line 590
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0
.end method
