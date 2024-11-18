.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

.field final synthetic XKA:Ljava/util/Map;

.field final synthetic rN:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->XKA:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->rN:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v2, 0x0

    .line 219
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->XKA:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 220
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->XKA:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 222
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v2, v3

    .line 224
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 225
    const-string v4, "width"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->rN:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string v4, "height"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->rN:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v4, "alpha"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->rN:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    const-string v4, "root_view"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->rAX()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    const-string v3, "choose_one_ad_real_show"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 233
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "run: "

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    if-eqz v2, :cond_3

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->pb()V

    .line 240
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->XKA:Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v3, "dynamic_show_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 241
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void
.end method
