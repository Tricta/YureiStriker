.class public Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;
.super Ljava/lang/Object;
.source "UGenTemplateModel.java"


# instance fields
.field private EzX:Ljava/lang/String;

.field private HYr:Ljava/lang/String;

.field private JrO:Ljava/lang/String;

.field private XKA:Ljava/lang/String;

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX:Ljava/lang/String;

    return-object p0
.end method

.method public EzX()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->HYr:Ljava/lang/String;

    return-object p0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->JrO:Ljava/lang/String;

    return-object p0
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->JrO:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public qIP()Lorg/json/JSONObject;
    .locals 3

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN:Ljava/lang/String;

    return-object p0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN:Ljava/lang/String;

    return-object v0
.end method
