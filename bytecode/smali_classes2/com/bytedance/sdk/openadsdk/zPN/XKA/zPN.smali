.class public Lcom/bytedance/sdk/openadsdk/zPN/XKA/zPN;
.super Lcom/bytedance/sdk/component/XKA/HYr;
.source "SendCommerceLandingPageMeta.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/XKA/HYr<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/core/Si;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Si;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/HYr;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/zPN;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/zPN;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    return-void
.end method


# virtual methods
.method public bridge synthetic XKA(Ljava/lang/Object;Lcom/bytedance/sdk/component/XKA/qIP;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/zPN;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/XKA/qIP;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/XKA/qIP;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
