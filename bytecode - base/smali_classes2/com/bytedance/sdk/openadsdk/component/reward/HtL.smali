.class public Lcom/bytedance/sdk/openadsdk/component/reward/HtL;
.super Ljava/lang/Object;
.source "PAGRewardedAdWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

.field private final rN:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->rN:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->rN:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdShowed()V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->rN:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowed()V

    :cond_1
    return-void
.end method

.method public XKA(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    return-void

    .line 63
    :cond_0
    invoke-interface {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedRewardFail(ILjava/lang/String;)V

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->rN:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 67
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    return-void

    .line 69
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_3
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdClicked()V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->rN:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public rN()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onAdDismissed()V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HtL;->rN:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdDismissed()V

    :cond_1
    return-void
.end method
