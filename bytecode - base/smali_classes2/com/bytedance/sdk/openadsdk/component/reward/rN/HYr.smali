.class public Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;
.super Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;
.source "RewardFullTypeDoubleAds.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HtL/HYr;


# instance fields
.field private final SzR:Lcom/bytedance/sdk/openadsdk/core/model/tfp;

.field private xtM:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLjava/lang/String;)V
    .locals 3

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_backup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "choose_ad_start_show"

    invoke-static {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v0, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ML()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected AQg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public HYr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public XKA(IJ)V
    .locals 3

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->xtM:Z

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->WZt(I)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;IJ)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->bb()Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;I)V

    .line 135
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public XKA(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/widget/FrameLayout;)V

    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method

.method public pb()V
    .locals 0

    return-void
.end method

.method public qIP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rN(Z)V
    .locals 3

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->xtM:Z

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v1, "has_focus"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    const-string v2, "choose_ad_focus_changed"

    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public rN()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->xtM:Z

    return v0
.end method

.method public zth()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->xtM:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/HYr;)Lcom/bytedance/sdk/openadsdk/core/Si;

    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->zth()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->eZs()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN()V

    :cond_3
    :goto_1
    return-void
.end method
