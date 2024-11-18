.class Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$2;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$2;->EzX:Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;)Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void
.end method
