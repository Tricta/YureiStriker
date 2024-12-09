.class Lcom/bytedance/sdk/openadsdk/rN/xtM$4;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/xtM;->qS()V
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

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$4;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 241
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$4;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$4;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    const-string v1, "type"

    const-string v3, "native_enterForeground"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$4;->XKA:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->EzX(Lcom/bytedance/sdk/openadsdk/rN/xtM;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method
