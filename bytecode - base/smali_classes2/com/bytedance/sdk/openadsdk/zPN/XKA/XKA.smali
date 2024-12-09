.class public Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA;
.super Lcom/bytedance/sdk/component/XKA/JrO;
.source "DoGetAdsFromNetworkAsyncMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/XKA/JrO<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Si;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Si;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/JrO;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA;->XKA:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/JrO$rN;)Lcom/bytedance/sdk/component/XKA/sE;

    return-void
.end method


# virtual methods
.method protected bridge synthetic XKA(Ljava/lang/Object;Lcom/bytedance/sdk/component/XKA/qIP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/XKA/qIP;)V

    return-void
.end method

.method protected XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/XKA/qIP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Si;

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA;->EzX()V

    return-void

    .line 60
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/zPN/XKA/XKA;)V

    return-void
.end method
