.class public Lcom/bytedance/adsdk/ugeno/core/dj;
.super Ljava/lang/Object;
.source "UGenEvent.java"


# instance fields
.field private EzX:Lorg/json/JSONObject;

.field private HYr:Lcom/bytedance/adsdk/ugeno/core/dj;

.field private JrO:Lcom/bytedance/adsdk/ugeno/core/dj;

.field private XKA:Lcom/bytedance/adsdk/ugeno/component/rN;

.field private rN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX()Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->EzX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public JrO()Lcom/bytedance/adsdk/ugeno/core/dj;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->JrO:Lcom/bytedance/adsdk/ugeno/core/dj;

    return-object v0
.end method

.method public XKA()Lcom/bytedance/adsdk/ugeno/component/rN;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->XKA:Lcom/bytedance/adsdk/ugeno/component/rN;

    return-object v0
.end method

.method public XKA(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->rN:I

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->XKA:Lcom/bytedance/adsdk/ugeno/component/rN;

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/dj;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->JrO:Lcom/bytedance/adsdk/ugeno/core/dj;

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->EzX:Lorg/json/JSONObject;

    return-void
.end method

.method public rN()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->rN:I

    return v0
.end method

.method public rN(Lcom/bytedance/adsdk/ugeno/core/dj;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->HYr:Lcom/bytedance/adsdk/ugeno/core/dj;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->XKA:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->rN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/dj;->EzX:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
