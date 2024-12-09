.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;
.super Ljava/lang/Object;
.source "RewardFullExpressVideoLayout.java"


# instance fields
.field EzX:Z

.field HYr:Z

.field private HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

.field JrO:Z

.field XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

.field private dj:Z

.field private final pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private final qIP:Landroid/app/Activity;

.field private final qS:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field rN:Landroid/os/Handler;

.field private final zPN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->EzX:Z

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->JrO:Z

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HYr:Z

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->qS:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->qIP:Landroid/app/Activity;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN:Ljava/lang/String;

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;
    .locals 2

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->qIP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->EzX:Z

    return v0
.end method

.method public HYr()Landroid/os/Handler;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->rN:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->rN:Landroid/os/Handler;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->rN:Landroid/os/Handler;

    return-object v0
.end method

.method public HtL()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public JrO()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->JrO:Z

    return v0
.end method

.method public Pju()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ap()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zth()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Pq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    return-object v0
.end method

.method public XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->qS:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA(IZ)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->XKA(IZ)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HYr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HYr:Z

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->qS:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Landroid/view/View;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->EzX:Z

    return-void
.end method

.method public dj()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->HtL()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->qS()V

    return-void
.end method

.method public pb()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->qS()V

    :cond_0
    return-void
.end method

.method public qIP()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->dj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->dj:Z

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->dj()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->rN:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public qS()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->zPN()V

    return-void
.end method

.method public rN()Landroid/widget/FrameLayout;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->VnC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->Pju()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public rN(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->JrO:Z

    return-void
.end method

.method public zPN()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->VnC()Z

    move-result v0

    return v0
.end method
