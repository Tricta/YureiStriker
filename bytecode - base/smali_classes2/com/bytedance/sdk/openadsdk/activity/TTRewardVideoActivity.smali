.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source "TTRewardVideoActivity.java"


# static fields
.field private static SzR:Ljava/lang/String;

.field private static TmB:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

.field private static hA:Ljava/lang/String;

.field private static sE:Ljava/lang/String;

.field private static tfp:Ljava/lang/String;

.field private static xtM:Ljava/lang/String;


# instance fields
.field private final HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Pju:I

.field private Si:Z

.field protected VnC:I

.field private Vz:Ljava/lang/String;

.field private fW:Ljava/lang/String;

.field protected jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

.field private ou:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ou:I

    return-void
.end method

.method private HOv()Lorg/json/JSONObject;
    .locals 7

    .line 716
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 717
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Vz()J

    move-result-wide v2

    long-to-int v2, v2

    .line 719
    :try_start_0
    const-string v3, "oversea_version_type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    const-string v3, "reward_name"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->tfp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    const-string v3, "reward_amount"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hA()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 722
    const-string v3, "network"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    const-string v3, "sdk_version"

    const-string v5, "5.9.0.2"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jV()I

    move-result v3

    .line 727
    const-string v5, "unKnow"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 729
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 731
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX()Ljava/lang/String;

    move-result-object v5

    .line 733
    :cond_1
    :goto_0
    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    const-string v3, "extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zAJ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    const-string v3, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Vz:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    const-string v3, "video_duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 737
    const-string v3, "play_start_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Pju:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 738
    const-string v3, "play_end_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->VnC:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 740
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hA;->XKA()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 744
    const-string v2, "TTAD.RVA"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private TmB()V
    .locals 2

    .line 629
    const-string v0, "invoke callback onAdClicked, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(Ljava/lang/String;)V

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    if-eqz v0, :cond_1

    .line 634
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;->onAdClicked()V

    :cond_1
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TmB()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZZ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(ZZ)V

    return-void
.end method

.method private XKA(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 169
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method private XKA(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onRewardVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v2, "onRewardVerify"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->JrO:Lcom/bytedance/sdk/component/utils/Si;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private XKA(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 320
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Si:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb()V

    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->zPN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    .line 327
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->fW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 335
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fW()V

    return-void

    .line 339
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 340
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 349
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fW()V

    return-void

    .line 353
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HtL()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb()V

    return-void

    .line 359
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Fbu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->SzR()V

    if-eqz p1, :cond_8

    .line 363
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->SzR()V

    .line 365
    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;-><init>(Landroid/content/Context;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    if-eqz p1, :cond_9

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xtM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->hA:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->sE:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    goto :goto_0

    .line 372
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->SzR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->tfp:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->sE:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/XKA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/widget/XKA$XKA;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->show()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Si:Z

    return p1
.end method

.method private fW()V
    .locals 3

    .line 420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->hA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 423
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->dj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    const/4 v1, 0x3

    .line 424
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(I)V

    .line 425
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->tfp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO(I)V

    .line 427
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->EzX()Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA()Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hA;->EzX(I)V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->rN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(ZI)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->zth:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v1

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->qIP(J)V

    .line 445
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->HYr(J)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void
.end method

.method private ou()V
    .locals 2

    .line 787
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zPN:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 788
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zPN:Z

    .line 789
    const-string v0, "invoke callback onAdClose, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sE;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const-string v0, "onAdClose"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(Ljava/lang/String;)V

    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    if-eqz v0, :cond_1

    .line 794
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;->rN()V

    :cond_1
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fW()V

    return-void
.end method


# virtual methods
.method public EzX(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Vz()V

    :cond_0
    return-void
.end method

.method public HtL()V
    .locals 0

    .line 671
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Vz()V

    return-void
.end method

.method public SzR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Vz()V
    .locals 7

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 686
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->SzR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 690
    const-string v6, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 694
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->HOv()Lorg/json/JSONObject;

    move-result-object v0

    .line 695
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V

    return-void
.end method

.method protected XKA()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->HYr(Z)V

    return-void
.end method

.method protected XKA(JJ)V
    .locals 4

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->zPN:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    .line 802
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ou:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 803
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->qIP:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ou:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x7530

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x6978

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 814
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Vz()V

    return-void

    :cond_2
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 819
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ou:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 821
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Vz()V

    :cond_3
    return-void
.end method

.method protected XKA(Landroid/content/Intent;)V
    .locals 1

    .line 452
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->XKA(Landroid/content/Intent;)V

    .line 453
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Vz:Ljava/lang/String;

    .line 454
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fW:Ljava/lang/String;

    return-void
.end method

.method public XKA(Landroid/os/Bundle;)V
    .locals 1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA()Lcom/bytedance/sdk/openadsdk/core/Vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vz;->EzX()Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 187
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TmB:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    const/4 p1, 0x0

    .line 188
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TmB:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    :cond_1
    return-void
.end method

.method protected XKA(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 159
    const-string v6, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public XKA(JZ)Z
    .locals 7

    .line 462
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/pb;-><init>()V

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/pb;->XKA(JF)V

    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 465
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V

    .line 612
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    if-eqz v1, :cond_0

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Pju:I

    :cond_1
    return p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 164
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    .line 165
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TmB:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    return-void
.end method

.method public finish()V
    .locals 0

    .line 782
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ou()V

    .line 783
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public hA()V
    .locals 4

    .line 755
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TmB()V

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->fT()V

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Z)V

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->eIN()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected jy()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->SzR:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    const-string v0, "tt_reward_msg"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->SzR:Ljava/lang/String;

    .line 125
    const-string v0, "tt_msgPlayable"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xtM:Ljava/lang/String;

    .line 126
    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->sE:Ljava/lang/String;

    .line 127
    const-string v0, "tt_postiveBtnText"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->tfp:Ljava/lang/String;

    .line 128
    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->hA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 131
    const-string v1, "TTAD.RVA"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jgd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 772
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    .line 773
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ou()V

    .line 774
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "recycleRes"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rN;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TmB:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->nWk()V

    .line 115
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public qS()V
    .locals 5

    .line 845
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->qIP:I

    .line 846
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zth()D

    move-result-wide v1

    .line 851
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qIP:I

    int-to-double v3, v3

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_4

    goto :goto_2

    .line 855
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->KRC()I

    move-result v1

    .line 856
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 857
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 860
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr()Z

    move-result v2

    .line 861
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->tfp()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_4

    .line 875
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Vz()V

    :cond_4
    return-void
.end method

.method public tfp()V
    .locals 0

    .line 625
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TmB()V

    return-void
.end method

.method protected zPN()V
    .locals 1

    .line 657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "onAdShow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->XKA(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jy:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    if-eqz v0, :cond_1

    .line 661
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;->XKA()V

    .line 664
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xtM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->qS()V

    :cond_2
    return-void
.end method
