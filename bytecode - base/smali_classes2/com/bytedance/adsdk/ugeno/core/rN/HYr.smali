.class public Lcom/bytedance/adsdk/ugeno/core/rN/HYr;
.super Ljava/lang/Object;
.source "UGTimerEventProcessor.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rN/HtL$XKA;


# instance fields
.field private EzX:Lcom/bytedance/adsdk/ugeno/core/VnC;

.field private HYr:Lcom/bytedance/adsdk/ugeno/core/dj;

.field private JrO:Landroid/content/Context;

.field private XKA:Z

.field private pb:Landroid/os/Handler;

.field private qIP:Lcom/bytedance/adsdk/ugeno/component/rN;

.field private rN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/component/rN;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rN/HtL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/rN/HtL;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/rN/HtL$XKA;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->pb:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->JrO:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->HYr:Lcom/bytedance/adsdk/ugeno/core/dj;

    .line 44
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->qIP:Lcom/bytedance/adsdk/ugeno/component/rN;

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->HYr:Lcom/bytedance/adsdk/ugeno/core/dj;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dj;->EzX()Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->qIP:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/rN;->qS()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->rN:I

    .line 60
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->XKA:Z

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->pb:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->rN:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 3

    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->EzX:Lcom/bytedance/adsdk/ugeno/core/VnC;

    if-eqz p1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->HYr:Lcom/bytedance/adsdk/ugeno/core/dj;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->qIP:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/VnC;->XKA(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V

    .line 75
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->XKA:Z

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->pb:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->rN:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->pb:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/VnC;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rN/HYr;->EzX:Lcom/bytedance/adsdk/ugeno/core/VnC;

    return-void
.end method
