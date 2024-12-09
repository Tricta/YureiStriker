.class Lcom/bytedance/sdk/openadsdk/EzX/XKA$4;
.super Ljava/lang/Object;
.source "ADNFactory.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EzX/XKA;->createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/EzX/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/EzX/XKA;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$4;->XKA:Lcom/bytedance/sdk/openadsdk/EzX/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 7

    .line 211
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 215
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 219
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 221
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 224
    new-instance p2, Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/rN;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/rN;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 225
    new-instance v6, Lcom/bytedance/sdk/openadsdk/EzX/XKA$4$1;

    const-string v2, "loadRewardVideoAd"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/EzX/XKA$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/EzX/XKA$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/rN;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 260
    invoke-static {v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA;->XKA(Lcom/bytedance/sdk/component/pb/zPN;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/EzX;)V
    .locals 0

    .line 208
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/EzX/XKA$4;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method
