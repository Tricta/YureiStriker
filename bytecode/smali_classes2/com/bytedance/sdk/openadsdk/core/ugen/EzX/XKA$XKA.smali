.class public Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;
.super Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;
.source "UGRenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:F

.field private JrO:F

.field private XKA:Lorg/json/JSONObject;

.field private rN:Lcom/bytedance/adsdk/ugeno/core/xtM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;-><init>()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->EzX:F

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->JrO:F

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)Lorg/json/JSONObject;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->XKA:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)Lcom/bytedance/adsdk/ugeno/core/xtM;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->rN:Lcom/bytedance/adsdk/ugeno/core/xtM;

    return-object p0
.end method


# virtual methods
.method public synthetic XKA()Lcom/bytedance/sdk/component/adexpress/rN/VnC;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;

    move-result-object v0

    return-object v0
.end method

.method public XKA(F)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->EzX:F

    return-object p0
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/xtM;)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->rN:Lcom/bytedance/adsdk/ugeno/core/xtM;

    return-object p0
.end method

.method public XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->XKA:Lorg/json/JSONObject;

    return-object p0
.end method

.method public rN(F)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;->JrO:F

    return-object p0
.end method

.method public rN()Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA$XKA;)V

    return-object v0
.end method
