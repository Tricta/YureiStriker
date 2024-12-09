.class public Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;
.super Ljava/lang/Object;
.source "UGenEventListenerAdapter.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/VnC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;
    }
.end annotation


# instance fields
.field private EzX:Z

.field private volatile HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

.field private JrO:Lorg/json/JSONObject;

.field private XKA:Lcom/bytedance/adsdk/ugeno/core/VnC;

.field private qIP:Z

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/VnC;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->EzX:Z

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->qIP:Z

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->XKA:Lcom/bytedance/adsdk/ugeno/core/VnC;

    return-void
.end method

.method private EzX(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->rN()Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/ugeno/core/dj;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/ugeno/core/VnC$rN;)V

    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dj;->EzX()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 94
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->JrO:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object p1

    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    return-void
.end method

.method private rN()Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    return-object v0

    .line 206
    :cond_0
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    monitor-exit v0

    return-object v1

    .line 210
    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;-><init>(Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/XKA/XKA$XKA;

    return-object v0

    :catchall_0
    move-exception v1

    .line 211
    monitor-exit v0

    throw v1
.end method

.method private rN(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->XKA:Lcom/bytedance/adsdk/ugeno/core/VnC;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/VnC;->XKA(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->EzX(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->rN(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->rN:Ljava/lang/String;

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->JrO:Lorg/json/JSONObject;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->EzX:Z

    return-void
.end method

.method public XKA()Z
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->EzX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->rN:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->JrO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rN(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->qIP:Z

    return-void
.end method
