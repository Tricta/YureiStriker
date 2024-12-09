.class public Lcom/mbridge/msdk/video/module/MBridgeContainerView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "MBridgeContainerView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/f;
.implements Lcom/mbridge/msdk/video/signal/h;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Lcom/mbridge/msdk/video/signal/factory/b;

.field private S:Z

.field private T:Z

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

.field private o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

.field private q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

.field private r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

.field private t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

.field private u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

.field private v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

.field private w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    .line 87
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:I

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 92
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 94
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 96
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    .line 98
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    .line 100
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:Z

    .line 104
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    .line 106
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:Z

    .line 117
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 118
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    .line 87
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:I

    const/4 p2, 0x0

    .line 90
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    .line 92
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 94
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    .line 96
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    .line 98
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    .line 100
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:Z

    .line 104
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    .line 106
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:Z

    .line 117
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 118
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    .line 679
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    return-void

    .line 685
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    if-nez v0, :cond_1

    .line 686
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b()V

    goto :goto_0

    .line 688
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 656
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 662
    const-string v0, "MBridgeBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 13

    .line 868
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 869
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_10

    if-nez p2, :cond_0

    .line 871
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 873
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 874
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    .line 876
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_10

    const/4 v1, 0x3

    if-eq p2, v1, :cond_e

    const/4 v2, 0x4

    if-eq p2, v2, :cond_c

    const/4 v2, 0x5

    if-eq p2, v2, :cond_10

    .line 883
    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    const-string v3, "MBridgeBaseView"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    .line 885
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    .line 886
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 888
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 891
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p2

    if-eq p2, v4, :cond_10

    .line 892
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-nez p2, :cond_3

    .line 893
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 895
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 896
    const-string v0, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 897
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000154"

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 900
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 904
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    instance-of p2, p2, Lcom/mbridge/msdk/video/module/a/a/k;

    if-eqz p2, :cond_4

    .line 905
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    check-cast p2, Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 908
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 910
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseDelayShowTime(I)V

    .line 911
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 912
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 913
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 914
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 915
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    if-nez p1, :cond_10

    .line 916
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 921
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 922
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result p2

    move v11, p2

    goto :goto_1

    :cond_6
    move v11, v1

    .line 924
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-nez p2, :cond_9

    .line 925
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 926
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->i()V

    goto :goto_3

    .line 928
    :cond_7
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    if-ne v2, v4, :cond_8

    move v10, v0

    goto :goto_2

    :cond_8
    move v10, v1

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 929
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 932
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setLayout()V

    .line 933
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 934
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 936
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 938
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 942
    :cond_a
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mof"

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 943
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 944
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_b

    .line 946
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v2, v5}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 950
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setUnitId(Ljava/lang/String;)V

    .line 955
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setCloseBtnDelay(I)V

    .line 956
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 957
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 958
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setNotchPadding(IIII)V

    goto :goto_5

    .line 970
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    if-nez p1, :cond_d

    .line 971
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    .line 973
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 974
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    new-instance p2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    goto :goto_5

    .line 962
    :cond_e
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    if-nez p2, :cond_f

    .line 963
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    .line 965
    :cond_f
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 966
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/l;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/l;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 967
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    :cond_10
    :goto_5
    return-void
.end method

.method private b()V
    .locals 7

    .line 713
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-nez v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    .line 719
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 720
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->webviewshow()V

    .line 721
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 722
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteTask()V

    .line 723
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 725
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 726
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 728
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 729
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 730
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/m;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 732
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    .line 733
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_3

    .line 735
    const-string v2, "timeout"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 736
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setError(Z)V

    .line 740
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_4

    .line 741
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setUnitId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 1032
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez p1, :cond_0

    .line 1033
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 1035
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1036
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 1037
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 1038
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    goto :goto_0

    .line 1017
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1018
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-nez p1, :cond_2

    .line 1019
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 1021
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1022
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/g;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/video/module/a/a/g;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 1023
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 1024
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    .line 1025
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V

    .line 1026
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    .line 746
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    .line 747
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-nez v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 750
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 751
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 752
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->notifyShowListener()V

    .line 753
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 754
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 798
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 799
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b(I)V

    .line 801
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 802
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 803
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 804
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->F:Z

    const/4 v1, 0x1

    .line 805
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 806
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 808
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    if-nez v0, :cond_0

    .line 850
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 851
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->setUnitId(Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x0

    .line 994
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    .line 995
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 996
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move v2, v0

    .line 998
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 999
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1000
    instance-of v4, v3, Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-nez v4, :cond_0

    .line 1001
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 11

    .line 1109
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x194

    if-nez v1, :cond_1

    .line 1116
    :try_start_0
    const-string v1, "ecid"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1120
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v7, v2

    .line 1123
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v8, v1

    iget v9, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->l:I

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 1125
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1126
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    instance-of v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;

    if-eqz v0, :cond_3

    .line 1128
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    check-cast v0, Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1131
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    .line 1133
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addOrderViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 572
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Landroid/view/View;)V

    .line 573
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 575
    :cond_0
    const-string p1, "MBridgeBaseView"

    const-string v0, "view is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 582
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Landroid/view/View;)V

    .line 583
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 585
    :cond_0
    const-string p1, "MBridgeBaseView"

    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public canBackPress()Z
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->canBackPress()Z

    move-result v1

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    if-eqz v0, :cond_2

    .line 596
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->canBackPress()Z

    move-result v1

    goto :goto_0

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    if-eqz v0, :cond_3

    .line 598
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->canBackPress()Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public configurationChanged(III)V
    .locals 0

    .line 532
    iget-object p3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 533
    iget-object p3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->resizeMiniCard(II)V

    :cond_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 566
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    return-void
.end method

.method public endCardShowing()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    return v0
.end method

.method public endcardIsPlayable()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getH5EndCardView()Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    :cond_0
    return-object v0
.end method

.method public getReSetCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 6

    .line 1086
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1095
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v2, :cond_4

    if-ge v2, v0, :cond_4

    .line 1100
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1101
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getShowingTransparent()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    return v0
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoInteractiveType()I
    .locals 1

    .line 642
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    return v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->I:I

    return v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->handlerPlayableException(Ljava/lang/String;)V

    .line 488
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->J:Z

    if-eqz p1, :cond_1

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a()V

    :cond_1
    return-void
.end method

.method public hideAlertWebview()V
    .locals 3

    .line 1203
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1205
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    if-nez v0, :cond_0

    .line 1206
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    const/4 v0, 0x0

    .line 1207
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeView(Landroid/view/View;)V

    .line 1214
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8667
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setWrapContent()V

    .line 8668
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8669
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 8670
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, -0x1

    .line 8671
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVisibility(I)V

    return-void
.end method

.method public install(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x69

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public isLast()Z
    .locals 2

    .line 985
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    return v1
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x67

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public miniCardLoaded()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public miniCardShowing()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->notifyCloseBtn(I)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyCloseBtn(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 151
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/16 v0, 0x8

    .line 152
    new-array v1, v0, [Lcom/mbridge/msdk/video/module/MBridgeBaseView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2056
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    .line 2057
    instance-of v4, v2, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz v4, :cond_0

    .line 2058
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 2060
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2061
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onEndcardBackPress()V
    .locals 3

    .line 1156
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    const-string v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x67

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_2

    .line 1170
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onBackPress()V

    :cond_2
    return-void

    .line 1157
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x68

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 1159
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1161
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onMiniEndcardBackPress()V
    .locals 3

    .line 1150
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x6b

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPlayableBackPress()V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->onBackPress()V

    :cond_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 p1, 0x4

    .line 555
    new-array v0, p1, [Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    aput-object v3, v0, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 7076
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 7077
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 7078
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 4

    .line 157
    const-string v0, "MBridgeBaseView"

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 159
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2822
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    if-nez v0, :cond_0

    .line 2823
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    .line 2825
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->setCloseDelayShowTime(I)V

    .line 2826
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->setPlayCloseBtnTm(I)V

    .line 2827
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2828
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 2845
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    goto/16 :goto_1

    .line 164
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b(I)V

    .line 166
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;

    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 181
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mof"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 185
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeContainerView$2;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 198
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoSkipTime()I

    move-result p1

    int-to-long v2, p1

    .line 193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->g()V

    :cond_4
    return-void
.end method

.method public readyStatus(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->readyStatus(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->release()V

    .line 1177
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    if-eqz v0, :cond_1

    .line 1180
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->release()V

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    if-eqz v0, :cond_2

    .line 1183
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->release()V

    .line 1185
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz v0, :cond_3

    .line 1186
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->clearMoreOfferBitmap()V

    .line 1187
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->release()V

    .line 1189
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_4

    .line 1190
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    :cond_4
    return-void
.end method

.method public resizeMiniCard(III)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->resizeMiniCard(II)V

    .line 520
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setRadius(I)V

    .line 521
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeAllViews()V

    .line 522
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    const/4 p1, 0x1

    .line 523
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 524
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    .line 525
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V

    :cond_0
    return-void
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    .line 646
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->A:I

    return-void
.end method

.method public setEndscreenType(I)V
    .locals 0

    .line 638
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->z:I

    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    return-void
.end method

.method public setMBridgeClickMiniCardViewTransparent()V
    .locals 2

    .line 1137
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMBridgeClickMiniCardViewTransparent()V

    .line 1139
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMBridgeClickMiniCardViewClickable(Z)V

    :cond_0
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 8

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOTCH ContainerView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const-string v1, "%1s-%2s-%3s-%4s-%5s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->P:I

    .line 1230
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    .line 1231
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    .line 1232
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    .line 1233
    iput p5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    .line 1235
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    .line 1237
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz p1, :cond_0

    .line 1238
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setNotchPadding(IIII)V

    .line 1241
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const-string v0, "oncutoutfetched"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 1242
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 1243
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_2

    .line 1247
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 1248
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    if-eqz p1, :cond_3

    .line 1252
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setNotchPadding(IIII)V

    :cond_3
    return-void
.end method

.method public setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 6

    .line 560
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    const/16 v0, 0x8

    .line 561
    new-array v1, v0, [Lcom/mbridge/msdk/video/module/MBridgeBaseView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 8044
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    .line 8046
    instance-of v4, v2, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz v4, :cond_0

    .line 8047
    new-instance v4, Lcom/mbridge/msdk/video/module/a/a/g;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    invoke-direct {v4, v5, p1}, Lcom/mbridge/msdk/video/module/a/a/g;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    goto :goto_1

    .line 8049
    :cond_0
    new-instance v4, Lcom/mbridge/msdk/video/module/a/a/i;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setOnPause()V

    :cond_0
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->q:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setOnResume()V

    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 650
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->B:I

    return-void
.end method

.method public setRewardStatus(Z)V
    .locals 0

    .line 1269
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:Z

    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 608
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    return-void
.end method

.method public setUnitID(Ljava/lang/String;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    return-void
.end method

.method public setVideoInteractiveType(I)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 628
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    goto :goto_0

    .line 630
    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    :goto_0
    return-void

    .line 634
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->y:I

    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->I:I

    return-void
.end method

.method public showAlertWebView()Z
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    .line 4219
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4220
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 4221
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeAllViews()V

    .line 238
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    .line 239
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->S:Z

    .line 241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 4812
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    if-nez v0, :cond_3

    .line 4813
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->g()V

    .line 4815
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4816
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeView(Landroid/view/View;)V

    .line 4818
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 246
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setBackgroundColor(I)V

    .line 247
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->webviewshow()V

    return v3

    :cond_5
    return v1
.end method

.method public showEndcard(I)V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 341
    const-string v0, ""

    if-eq p1, v1, :cond_7

    const/16 v2, 0x64

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeAllViews()V

    .line 374
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    .line 375
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 376
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    .line 377
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a()V

    .line 378
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x75

    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x6a

    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v3, 0x71

    invoke-interface {p1, v3, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 354
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeAllViews()V

    .line 355
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    .line 6703
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    if-nez p1, :cond_2

    .line 6704
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 6707
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->setUnitId(Ljava/lang/String;)V

    .line 6708
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 6709
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->t:Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 357
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 358
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeAllViews()V

    .line 347
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    .line 6693
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    if-nez p1, :cond_4

    .line 6694
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 6696
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 6697
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6698
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6699
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->s:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->notifyShowListener()V

    .line 349
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 350
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    goto :goto_0

    .line 364
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 365
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:Z

    .line 367
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Landroid/view/View;)V

    .line 368
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    .line 369
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e()V

    goto :goto_0

    .line 343
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x68

    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 382
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    return-void
.end method

.method public showMiniCard(IIIII)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMiniCardLocation(IIII)V

    .line 500
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setRadius(I)V

    .line 501
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setCloseVisible(I)V

    .line 502
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setClickable(Z)V

    .line 503
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeAllViews()V

    .line 504
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    const/4 p1, 0x1

    .line 505
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 506
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    .line 507
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V

    .line 508
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    if-nez p2, :cond_0

    .line 509
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->G:Z

    .line 510
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p2, 0x6d

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 511
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p2, 0x75

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showOrderCampView()V
    .locals 5

    .line 392
    new-instance v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 393
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setCampaignExes(Ljava/util/List;)V

    .line 394
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    instance-of v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    check-cast v0, Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->U:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Ljava/util/List;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 398
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->K:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setRewarded(Z)V

    .line 399
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setNotchPadding(IIII)V

    .line 400
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setCampOrderViewBuildCallback(Lcom/mbridge/msdk/video/dynview/e/b;)V

    .line 416
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->w:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->createView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showPlayableView()V
    .locals 8

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->H:Z

    if-nez v0, :cond_3

    .line 210
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeAllViews()V

    .line 211
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    .line 3768
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    if-nez v0, :cond_0

    .line 3769
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 3772
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 3773
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    if-eqz v0, :cond_2

    .line 3774
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->setUnitId(Ljava/lang/String;)V

    .line 3775
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3777
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->setCloseVisible(I)V

    .line 3779
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->Q:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->L:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->M:I

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->N:I

    iget v7, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->O:I

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->setNotchValue(Ljava/lang/String;IIII)V

    :cond_2
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 214
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    :cond_3
    return-void
.end method

.method public showVideoClickView(I)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeView(Landroid/view/View;)V

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 299
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 300
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    .line 301
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 308
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 309
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 310
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeView(Landroid/view/View;)V

    .line 313
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x70

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    move-result p1

    if-nez p1, :cond_6

    .line 315
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 316
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/b/b;->f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 318
    :cond_6
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->E:Z

    if-eqz p1, :cond_7

    .line 319
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x73

    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 321
    :cond_7
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 322
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    .line 323
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->webviewshow()V

    .line 325
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 328
    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->D:Z

    goto/16 :goto_3

    .line 330
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    goto/16 :goto_3

    .line 266
    :cond_9
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->C:Z

    if-eqz p1, :cond_a

    return-void

    .line 269
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 270
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeView(Landroid/view/View;)V

    .line 272
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 273
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeView(Landroid/view/View;)V

    .line 275
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_10

    .line 277
    :cond_d
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1

    if-ne p1, v1, :cond_10

    .line 278
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 5784
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez p1, :cond_e

    .line 5785
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b(I)V

    .line 5787
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-eqz p1, :cond_10

    .line 5788
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    .line 5791
    :cond_f
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 5792
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5793
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->o:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 286
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 287
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    goto :goto_3

    .line 261
    :cond_11
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 262
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->h()V

    :cond_12
    :goto_3
    return-void
.end method

.method public showVideoEndCover()V
    .locals 4

    .line 386
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->removeAllViews()V

    .line 387
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMatchParent()V

    .line 6758
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    if-nez v0, :cond_0

    .line 6759
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 6858
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->R:Lcom/mbridge/msdk/video/signal/factory/b;

    if-nez v0, :cond_0

    .line 6860
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    .line 6861
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 6862
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 6863
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 6761
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->u:Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addView(Landroid/view/View;)V

    .line 6762
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 6763
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->T:Z

    .line 6764
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->bringToFront()V

    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgePlayableView;->toggleCloseBtn(I)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->toggleCloseBtn(I)V

    :cond_1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 2

    .line 458
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 459
    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000152"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 461
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    const-string v0, "2000134"

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 463
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 471
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x7a

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 472
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x68

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public webviewshow()V
    .locals 6

    const/4 v0, 0x3

    .line 540
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 541
    const-string v2, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const-string v3, "2000133"

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v3, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    .line 545
    new-array v2, v1, [Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->n:Lcom/mbridge/msdk/video/module/MBridgePlayableView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->p:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->r:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->v:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    aput-object v3, v2, v0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7068
    aget-object v0, v2, v4

    if-eqz v0, :cond_0

    .line 7069
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7070
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->webviewshow()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
