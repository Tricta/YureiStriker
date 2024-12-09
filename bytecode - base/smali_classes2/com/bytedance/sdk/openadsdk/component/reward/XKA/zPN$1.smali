.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;
.super Lcom/bytedance/sdk/openadsdk/core/rN/HYr;
.source "RewardFullReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/rN/HYr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;IIIZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    .line 63
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const v0, 0x22000001

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA(Ljava/lang/String;)V

    .line 70
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "duration"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->fW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v4, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA(Ljava/util/Map;)V

    .line 82
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tfp()V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->uD:I

    if-ne v0, v2, :cond_4

    .line 84
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    :try_start_0
    const-string v0, "playable_url"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 91
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "onRewardBarClick json error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    .line 95
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    const-string v5, "click_playable_download_button_loading"

    .line 94
    invoke-static {v0, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1$1;

    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;)V

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO$XKA;)V

    .line 111
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void
.end method
