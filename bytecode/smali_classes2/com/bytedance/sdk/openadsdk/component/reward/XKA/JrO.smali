.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;
.super Ljava/lang/Object;
.source "RewardFullDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO$XKA;
    }
.end annotation


# instance fields
.field private final EzX:Ljava/lang/String;

.field private final HYr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private JrO:Z

.field XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

.field private final rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->HYr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->EzX:Ljava/lang/String;

    return-void
.end method

.method private JrO()V
    .locals 3

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->HYr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Js:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->EzX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->HYr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->EzX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    :cond_1
    return-void
.end method


# virtual methods
.method public EzX()Lcom/com/bytedance/overseas/sdk/XKA/EzX;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    return-object v0
.end method

.method public XKA()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->JrO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->JrO:Z

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->JrO()V

    return-void
.end method

.method public XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO$XKA;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO$XKA;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 72
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 75
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->HYr:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 76
    const-string v2, "click_play_star_level"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO$XKA;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 77
    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->JrO:I

    if-ne v2, v3, :cond_1

    .line 78
    const-string v2, "click_play_star_nums"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO$XKA;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 79
    :cond_1
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->EzX:I

    if-ne v2, v3, :cond_2

    .line 80
    const-string v2, "click_play_source"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO$XKA;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 81
    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->rN:I

    if-ne v2, v3, :cond_3

    .line 82
    const-string v2, "click_play_logo"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO$XKA;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 85
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO$XKA;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->XKA:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/XKA/EzX;->JrO()V

    :cond_0
    return-void
.end method
