.class final Lcom/mbridge/msdk/reward/adapter/b$g;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/mbridge/msdk/reward/adapter/b$i;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/reward/adapter/b$i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 726
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    .line 739
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Landroid/content/Context;

    .line 740
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 741
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 742
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 743
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 744
    iput p6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    .line 745
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 746
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 747
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 854
    new-instance v8, Lcom/mbridge/msdk/reward/adapter/b$g$2;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$g$2;-><init>(Lcom/mbridge/msdk/reward/adapter/b$g;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 813
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$g$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/adapter/b$g$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 752
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    return-void
.end method

.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 892
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    sub-long v6, v0, v2

    .line 895
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    const/16 v1, 0x139

    const-string v2, "message"

    const-string v3, "url"

    const-string v4, "request_id"

    const-string v5, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35b

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 927
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xcb

    .line 928
    iput v1, v0, Landroid/os/Message;->what:I

    .line 929
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 930
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 936
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 938
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 940
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0xd6d86

    invoke-static {v5, v0, v1, v4, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-interface {v2, p2, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 943
    const-string v2, "RewardCampaignsResourceManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 946
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 897
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc9

    .line 898
    iput v1, v0, Landroid/os/Message;->what:I

    .line 899
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 900
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 906
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 907
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    if-eqz p1, :cond_4

    .line 908
    const-string v9, "zip download failed"

    const-string v10, ""

    const/4 v5, 0x3

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 913
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 914
    iput v1, v0, Landroid/os/Message;->what:I

    .line 915
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 916
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 922
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 757
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    sub-long/2addr v2, v5

    .line 760
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    const/16 v5, 0x139

    const-string v6, "url"

    const/16 v7, 0x65

    const-string v8, "request_id"

    const-string v9, "unit_id"

    if-eq v0, v5, :cond_3

    const/16 v5, 0x1f1

    if-eq v0, v5, :cond_2

    const/16 v2, 0x35b

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 790
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x67

    .line 791
    iput v2, v0, Landroid/os/Message;->what:I

    .line 792
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 793
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 797
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 799
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v0, :cond_1

    .line 800
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v5, p1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_4

    .line 804
    const-string v0, ""

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 763
    iput v7, v0, Landroid/os/Message;->what:I

    .line 764
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 765
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 770
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 772
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 773
    const-string v5, ""

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 779
    iput v7, v0, Landroid/os/Message;->what:I

    .line 780
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 781
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 786
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method
