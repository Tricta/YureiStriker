.class Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;
.super Ljava/lang/Object;
.source "UGenEndCardRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->XKA(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;

.field final synthetic XKA:Lorg/json/JSONObject;

.field final synthetic rN:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;->JrO:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;->XKA:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;->rN:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;->JrO:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;->XKA:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;->rN:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;)V

    return-void
.end method
