.class Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX$2;
.super Ljava/lang/Object;
.source "UGenRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;)Lcom/bytedance/sdk/component/adexpress/rN/pb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;)Lcom/bytedance/sdk/component/adexpress/rN/pb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    :cond_0
    return-void
.end method
