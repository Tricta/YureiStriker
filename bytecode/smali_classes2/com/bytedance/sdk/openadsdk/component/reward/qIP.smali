.class Lcom/bytedance/sdk/openadsdk/component/reward/qIP;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "PAGInterstitialAdImpl.java"


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

.field private final HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HtL:Z

.field private JrO:Z

.field private final XKA:Landroid/content/Context;

.field private final pb:Ljava/lang/String;

.field private qIP:Z

.field private final rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field private zPN:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->qIP:Z

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->XKA:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    .line 74
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->JrO:Z

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hA;->XKA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->pb:Ljava/lang/String;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/qIP;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->pb:Ljava/lang/String;

    return-object p0
.end method

.method private XKA(I)V
    .locals 2

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qIP;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/qIP;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->qIP:Z

    return p0
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/qIP;)Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->JrO:Z

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->qIP:Z

    return-void
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->HtL:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ou;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->HtL:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/EzX/XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/EzX/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->XKA(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/EzX/XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/EzX/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->XKA(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    .line 123
    const-string v1, "TTFullScreenVideoAdImpl"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->JrO()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v2

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v3

    .line 133
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v4

    const-string v5, "fullscreen_interstitial_ad"

    if-eqz v4, :cond_d

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_c

    .line 143
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->XKA:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_5

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    :cond_5
    if-eqz v2, :cond_6

    .line 153
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 155
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 156
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 157
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 159
    :cond_7
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 162
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 163
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 165
    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    :goto_1
    const-string v5, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->JrO:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->pb:Ljava/lang/String;

    invoke-static {v4, p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/rN;->XKA(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/XKA;Ljava/lang/String;)V

    .line 171
    const-string p1, "is_verity_playable"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->qIP:Z

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result p1

    if-nez p1, :cond_a

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA()Lcom/bytedance/sdk/openadsdk/core/Vz;

    move-result-object p1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;)V

    .line 176
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    .line 179
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$1;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qIP;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/rN;->XKA(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/rN$XKA;)Z

    if-nez v2, :cond_b

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->JrO:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)V

    :cond_b
    return-void

    .line 144
    :cond_c
    :goto_2
    const-string p1, "materialMeta error "

    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_d
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->zPN:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ou;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->zPN:Z

    :cond_0
    return-void
.end method
