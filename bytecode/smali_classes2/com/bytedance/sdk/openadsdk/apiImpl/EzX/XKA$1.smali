.class Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA$1;
.super Ljava/lang/Object;
.source "PAGAppOpenAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

.field final synthetic XKA:I

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;ILjava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA$1;->XKA:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA$1;->rN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA$1;->XKA:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA$1;->rN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
