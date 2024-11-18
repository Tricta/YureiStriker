.class Lcom/bytedance/sdk/openadsdk/component/reward/zPN;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "PAGRewardVideoAdImpl.java"


# instance fields
.field private final EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private HYr:Z

.field private HtL:Z

.field private JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

.field private final XKA:Landroid/content/Context;

.field private final pb:Ljava/lang/String;

.field private final qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field private zPN:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->XKA:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    .line 75
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hA;->XKA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->pb:Ljava/lang/String;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->pb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->XKA:Landroid/content/Context;

    return-object p0
.end method

.method private XKA(I)V
    .locals 2

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v1

    .line 208
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

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->HYr:Z

    return p0
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->HYr:Z

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

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

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

    .line 262
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->HtL:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ou;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->HtL:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->XKA(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->XKA(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    .line 121
    const-string v1, "TTRewardVideoAdImpl"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const-string p1, "showRewardVideoAd error1: activity is finishing"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->JrO()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v2

    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v3

    .line 131
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v4

    const-string v5, "fullscreen_interstitial_ad"

    if-eqz v4, :cond_a

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_9

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->XKA:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_5

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    :cond_5
    if-eqz v2, :cond_6

    .line 151
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 153
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 156
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->HYr:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->pb:Ljava/lang/String;

    invoke-static {v2, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/rN;->XKA(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/XKA;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v4, "media_extra"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result p1

    if-nez p1, :cond_8

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA()Lcom/bytedance/sdk/openadsdk/core/Vz;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;)V

    .line 167
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    .line 171
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$1;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/rN;->XKA(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/rN$XKA;)Z

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$2;

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 142
    :cond_9
    :goto_2
    const-string p1, "materialMeta error "

    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_a
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p1, "showRewardVideoAd error2: not main looper"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->zPN:Z

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ou;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->zPN:Z

    :cond_0
    return-void
.end method
