.class Lcom/bytedance/sdk/openadsdk/rN/xtM$1;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/xtM;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HOv()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "render_sequence"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->VnC()Z

    move-result v0

    const-string v1, "available_cache_count"

    const-string v3, "webview_count"

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->JrO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->JrO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->EzX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->EzX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->rN(Lcom/bytedance/sdk/openadsdk/rN/xtM;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_start"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
