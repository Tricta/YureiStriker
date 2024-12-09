.class Lcom/bytedance/sdk/openadsdk/rN/xtM$13;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/xtM;->rN(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/rN/xtM;

.field final synthetic XKA:I

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/xtM;ILjava/lang/String;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$13;->EzX:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$13;->XKA:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$13;->rN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 446
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 447
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$13;->EzX:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$13;->EzX:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$13;->XKA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$13;->EzX:Lcom/bytedance/sdk/openadsdk/rN/xtM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->rN(Lcom/bytedance/sdk/openadsdk/rN/xtM;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/xtM$13;->rN:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/rN/xtM;->XKA(Lcom/bytedance/sdk/openadsdk/rN/xtM;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
