.class Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;
.super Ljava/lang/Object;
.source "PAGInterstitialAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

.field final synthetic XKA:I

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;ILjava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;->XKA:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;->rN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;->XKA:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;->rN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method