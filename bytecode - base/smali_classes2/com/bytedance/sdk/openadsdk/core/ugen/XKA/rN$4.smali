.class Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$4;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$4;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;)V

    return-void
.end method
