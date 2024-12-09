.class Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN$1;
.super Ljava/lang/Object;
.source "UGenEndcardInflater.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;)Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/XKA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/XKA;->XKA(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/rN;)Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/XKA;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/XKA;->XKA(Ljava/lang/String;)V

    return-void
.end method
