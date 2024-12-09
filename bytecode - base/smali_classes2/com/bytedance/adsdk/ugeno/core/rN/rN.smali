.class public Lcom/bytedance/adsdk/ugeno/core/rN/rN;
.super Ljava/lang/Object;
.source "UGDelayEventProcessor.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rN/HtL$XKA;


# instance fields
.field private EzX:Landroid/content/Context;

.field private HYr:Lcom/bytedance/adsdk/ugeno/component/rN;

.field private JrO:Lcom/bytedance/adsdk/ugeno/core/dj;

.field private XKA:I

.field private qIP:Landroid/os/Handler;

.field private rN:Lcom/bytedance/adsdk/ugeno/core/VnC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/component/rN;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rN/HtL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/rN/HtL;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/rN/HtL$XKA;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->qIP:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->EzX:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->JrO:Lcom/bytedance/adsdk/ugeno/core/dj;

    .line 37
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->HYr:Lcom/bytedance/adsdk/ugeno/component/rN;

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->JrO:Lcom/bytedance/adsdk/ugeno/core/dj;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dj;->EzX()Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->HYr:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/rN;->qS()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->XKA:I

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->qIP:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 3

    .line 62
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->JrO:Lcom/bytedance/adsdk/ugeno/core/dj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dj;->EzX()Lorg/json/JSONObject;

    move-result-object p1

    .line 65
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->HYr:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/component/rN;->rN(Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/component/rN;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/component/rN;->rN(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/rN;

    move-result-object v1

    .line 70
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/core/XKA;

    move-result-object p1

    .line 72
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/zPN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/rN;->HtL()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/zPN;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/XKA;)V

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zPN;->XKA()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->rN:Lcom/bytedance/adsdk/ugeno/core/VnC;

    if-eqz p1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->JrO:Lcom/bytedance/adsdk/ugeno/core/dj;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->HYr:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/VnC;->XKA(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->qIP:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/VnC;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/rN;->rN:Lcom/bytedance/adsdk/ugeno/core/VnC;

    return-void
.end method
