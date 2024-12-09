.class Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$2;
.super Ljava/lang/Object;
.source "UGenTemplateManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$2;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
