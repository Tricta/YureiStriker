.class public Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;
.super Lcom/bytedance/sdk/component/adexpress/rN/VnC;
.source "UGRenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;
    }
.end annotation


# instance fields
.field private EzX:F

.field private JrO:F

.field private XKA:Lorg/json/JSONObject;

.field private rN:Lcom/bytedance/adsdk/ugeno/core/xtM;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;-><init>(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)V

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->XKA:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)Lcom/bytedance/adsdk/ugeno/core/xtM;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->rN:Lcom/bytedance/adsdk/ugeno/core/xtM;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->EzX:F

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->JrO:F

    return-void
.end method


# virtual methods
.method public HOv()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->EzX:F

    return v0
.end method

.method public Si()Lorg/json/JSONObject;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->XKA:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ap()Lcom/bytedance/adsdk/ugeno/core/xtM;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->rN:Lcom/bytedance/adsdk/ugeno/core/xtM;

    return-object v0
.end method

.method public ou()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->JrO:F

    return v0
.end method
