.class Lcom/bytedance/sdk/openadsdk/JrO/rN$1;
.super Ljava/lang/Object;
.source "GeckoHub.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/util/Map;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/JrO/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/JrO/rN;Ljava/util/Map;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JrO/rN$1;->rN:Lcom/bytedance/sdk/openadsdk/JrO/rN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/JrO/rN$1;->XKA:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 87
    const-string v0, "geckosdk_update_stats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "channel"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JrO/rN$1;->XKA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    :cond_0
    return-void

    .line 93
    :cond_1
    const-string v0, "download_gecko_end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/JrO/rN$1;->XKA:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
