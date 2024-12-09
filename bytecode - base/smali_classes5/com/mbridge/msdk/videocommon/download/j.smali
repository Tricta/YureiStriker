.class public final Lcom/mbridge/msdk/videocommon/download/j;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"


# instance fields
.field a:Lcom/mbridge/msdk/c/k;

.field b:Lcom/mbridge/msdk/c/k;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/mbridge/msdk/videocommon/listener/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/videocommon/download/c;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:I

.field private p:I

.field private q:Lcom/mbridge/msdk/videocommon/download/i;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->f:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/j$1;-><init>(Lcom/mbridge/msdk/videocommon/download/j;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->h:Lcom/mbridge/msdk/videocommon/download/c;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 73
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:J

    .line 77
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    .line 80
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    .line 3045
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h$a;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/h;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    .line 115
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    .line 116
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    .line 117
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/i;

    invoke-direct {v0, p2, p4, p5}, Lcom/mbridge/msdk/videocommon/download/i;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 121
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    .line 124
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->j:Landroid/content/Context;

    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/j;->k:Ljava/util/concurrent/ExecutorService;

    .line 130
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    .line 131
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->f:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/j$1;-><init>(Lcom/mbridge/msdk/videocommon/download/j;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->h:Lcom/mbridge/msdk/videocommon/download/c;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 73
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:J

    .line 77
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    .line 80
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    .line 2045
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h$a;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/h;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    .line 91
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    .line 92
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    .line 93
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/i;

    invoke-direct {v0, p2, p4, p5}, Lcom/mbridge/msdk/videocommon/download/i;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 97
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    .line 100
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->j:Landroid/content/Context;

    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/j;->k:Ljava/util/concurrent/ExecutorService;

    .line 106
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    .line 107
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/j;)Lcom/mbridge/msdk/videocommon/listener/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/j;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 3

    .line 953
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 957
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "UnitCacheCtroller"

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 958
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 960
    const-string p1, "Is not check template download status"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 966
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p1

    if-nez p1, :cond_2

    .line 967
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "check template \u4e0b\u8f7d\u60c5\u51b5\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .locals 8

    .line 815
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v0

    .line 816
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    .line 817
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 818
    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 823
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 829
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 832
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method private static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .locals 9

    .line 843
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v0

    .line 844
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    .line 845
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 846
    const-string p0, "checkVideoDownload video done return true"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 852
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 853
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 854
    const-string p0, "Is not check video download status"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 859
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_2

    return v6

    :cond_2
    if-eqz p2, :cond_5

    .line 864
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_5

    if-nez p1, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    cmp-long p2, v0, v7

    if-eqz p2, :cond_5

    .line 870
    :cond_4
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long/2addr v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_5

    .line 872
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 880
    :cond_5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/j;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 5

    .line 887
    const-string v0, "UnitCacheCtroller"

    .line 0
    const-string v1, "Is not check endCard download status : "

    .line 887
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 888
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 894
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 895
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 900
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 903
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v3

    :catchall_0
    move-exception p1

    .line 908
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 1017
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1021
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1022
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1024
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 1025
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 1032
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 624
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 625
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v0

    goto :goto_0

    .line 627
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->f:Ljava/lang/String;

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/j;->e()V

    .line 188
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/j;->d()V

    .line 190
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/16 v2, 0x5e

    const/16 v3, 0x11f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    const/16 v4, 0x12a

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_6

    const/16 v4, 0x5f

    if-eq v1, v4, :cond_2

    goto/16 :goto_0

    .line 223
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 224
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    if-nez v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->e(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_c

    .line 229
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:J

    .line 230
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 234
    :catch_0
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put feeds jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-nez v1, :cond_5

    .line 212
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-eqz v1, :cond_c

    .line 215
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:J

    .line 216
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    goto/16 :goto_0

    .line 242
    :cond_6
    :try_start_1
    const-string v1, "com.mbridge.msdk.videocommon.d.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 243
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_7

    .line 245
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_7
    if-eqz v1, :cond_8

    .line 248
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:J

    .line 250
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 251
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 253
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v1, :cond_c

    .line 254
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->w()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 257
    :catch_1
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put reward jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 195
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-nez v1, :cond_b

    .line 197
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 199
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-eqz v1, :cond_c

    .line 200
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:J

    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_0
    move v1, v0

    .line 264
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    .line 265
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_14

    .line 268
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    if-eq v5, v2, :cond_e

    if-ne v5, v3, :cond_d

    goto :goto_2

    .line 271
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 269
    :cond_e
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 273
    :goto_3
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/j;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_6

    .line 276
    :cond_f
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_14

    .line 277
    monitor-enter v6

    move v7, v0

    .line 281
    :goto_4
    :try_start_3
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 282
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_11

    .line 284
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 287
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v9, :cond_10

    .line 289
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 290
    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 291
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 292
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_10
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/j;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_5

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 302
    :cond_12
    new-instance v7, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->j:Landroid/content/Context;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    invoke-direct {v7, v8, v4, v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 303
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 304
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 305
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 306
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 312
    :try_start_4
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_13

    .line 313
    const-string v5, "UnitCacheCtroller"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_13
    :goto_5
    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_14
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 320
    :cond_15
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 321
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_16
    return-void

    .line 205
    :catch_2
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put native video jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_7
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    .line 915
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 920
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/j;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 925
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 926
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 928
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Is not check endCard download status : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 933
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 936
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1355
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1359
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/16 p1, 0x64

    .line 1369
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->p()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1373
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1374
    const-string v1, "UnitCacheCtroller"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p1
.end method

.method private d()V
    .locals 14

    .line 326
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "u_n_c_e_d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    return-void

    .line 337
    :cond_2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 340
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 342
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 344
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 345
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v7, :cond_4

    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v8

    sub-long v8, v3, v8

    .line 353
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 354
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v8

    if-ne v8, v2, :cond_5

    .line 355
    const-string v8, "download timeout"

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 356
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 357
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 358
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 362
    :cond_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v8

    if-eqz v8, :cond_3

    .line 363
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 364
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 1409
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 1410
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-nez p1, :cond_0

    .line 1411
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    .line 1413
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/k;->p()I

    move-result p1

    return p1

    .line 1414
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 1415
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 1417
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_3

    .line 1418
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 1420
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1423
    const-string v0, "UnitCacheCtroller"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    return p1
.end method

.method private e()V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 380
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 381
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 382
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 383
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 384
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 387
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 390
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 391
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 392
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    :catchall_1
    const-string v0, "UnitCacheCtroller"

    const-string v1, "cleanDisplayTask ERROR"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1432
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 1433
    const-string v1, "cache"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1434
    const-string v1, "ready_rate"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1435
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x64

    const-string v3, "1"

    const-string v4, "resumed_breakpoint"

    if-ne v1, v2, :cond_0

    .line 1436
    :try_start_1
    const-string v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1438
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1441
    :goto_0
    const-string v1, "resource_type"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1443
    const-string v1, "scenes"

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1444
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1445
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "m_download_start"

    invoke-virtual {v1, v2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1447
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "UnitCache isReady campaignList = "

    .line 634
    iget-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v4, :cond_0

    .line 635
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/i;->b()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0

    return-object v0

    .line 637
    :cond_0
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_29

    .line 638
    monitor-enter v4

    .line 641
    :try_start_0
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/16 v7, 0x11f

    const/16 v8, 0x5e

    const/4 v9, 0x1

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 655
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v3

    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    .line 657
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    .line 642
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {v6, v10, v9, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 643
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    :cond_3
    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_5

    .line 645
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    .line 8365
    const-string v11, ""

    invoke-virtual {v6, v10, v9, v2, v11}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_27

    .line 649
    const-string v10, "UnitCacheCtroller"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    .line 661
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 662
    :goto_1
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_28

    .line 663
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 664
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 665
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 666
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 667
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v15, :cond_24

    .line 668
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v16

    if-nez v16, :cond_7

    goto/16 :goto_9

    .line 672
    :cond_7
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v9

    .line 676
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 677
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v18, 0x1

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    if-nez v18, :cond_b

    :cond_a
    :goto_4
    move-object v0, v3

    move v6, v8

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_b
    if-eqz v2, :cond_c

    .line 686
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 689
    :cond_d
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    .line 690
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    .line 691
    const-string v17, ""

    if-eqz v9, :cond_e

    .line 692
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v18

    if-eqz v18, :cond_e

    .line 693
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v17

    :cond_e
    move-object/from16 v18, v17

    .line 695
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 697
    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    if-eq v7, v8, :cond_f

    const/16 v7, 0x11f

    if-ne v0, v7, :cond_14

    .line 698
    :cond_f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "cmpt=1"

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    invoke-direct {v1, v7, v9, v8}, Lcom/mbridge/msdk/videocommon/download/j;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_5

    .line 703
    :cond_10
    invoke-direct {v1, v5, v9}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 704
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 705
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    :cond_11
    :goto_5
    move-object v0, v3

    const/4 v2, 0x1

    :goto_6
    const/16 v6, 0x5e

    const/16 v7, 0x11f

    goto/16 :goto_a

    .line 709
    :cond_12
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_13

    .line 711
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v15

    .line 715
    :cond_13
    :try_start_4
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_14

    .line 716
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v15

    .line 723
    :cond_14
    :try_start_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 724
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v7

    .line 726
    iget v8, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/16 v0, 0x12a

    if-ne v8, v0, :cond_15

    .line 727
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_15

    .line 728
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v15

    :cond_15
    const/4 v0, 0x5

    const/16 v8, 0x5f

    if-ne v7, v0, :cond_19

    .line 735
    :try_start_8
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 736
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 737
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    move/from16 v0, p1

    const/4 v5, 0x0

    const/16 v7, 0x11f

    const/16 v8, 0x5e

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_16
    if-nez v6, :cond_17

    const/4 v0, 0x0

    .line 742
    invoke-virtual {v15, v0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 744
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v5, v8, :cond_11

    .line 745
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v15

    .line 749
    :cond_17
    :try_start_a
    invoke-direct {v1, v5, v9}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_18

    .line 750
    :try_start_b
    monitor-exit v4

    return-object v15

    .line 752
    :cond_18
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :cond_19
    const/4 v0, 0x0

    .line 754
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v6

    const-string v0, "u_n_c_e_d"

    const/4 v8, 0x1

    invoke-virtual {v6, v0, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 755
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v20

    .line 756
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v0

    if-ne v0, v8, :cond_1a

    sub-long v20, v10, v20

    move-object v0, v3

    .line 758
    iget-wide v2, v1, Lcom/mbridge/msdk/videocommon/download/j;->l:J

    const-wide/16 v22, 0x3e8

    mul-long v2, v2, v22

    cmp-long v2, v20, v2

    if-lez v2, :cond_1b

    .line 759
    const-string v2, "download timeout"

    invoke-virtual {v15, v2}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 761
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    .line 763
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_1b

    goto :goto_8

    :cond_1a
    move-object v0, v3

    .line 770
    :cond_1b
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_1e

    .line 771
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 772
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 773
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    add-int/lit8 v12, v12, -0x1

    :cond_1c
    :goto_8
    move/from16 v2, p2

    move-object v3, v0

    const/4 v5, 0x0

    const/16 v7, 0x11f

    const/16 v8, 0x5e

    const/4 v9, 0x1

    move/from16 v0, p1

    goto/16 :goto_2

    .line 777
    :cond_1d
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v15

    .line 779
    :cond_1e
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v2

    const-string v3, "u_n_c_e_d"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x4

    if-eq v7, v2, :cond_1f

    const/4 v2, 0x2

    if-ne v7, v2, :cond_20

    .line 781
    :cond_1f
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 782
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    goto :goto_7

    :cond_20
    const/4 v2, 0x1

    if-ne v7, v2, :cond_22

    .line 789
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_6

    .line 792
    :cond_21
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v3, :cond_22

    .line 793
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v3

    invoke-static {v15, v3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-direct {v1, v5, v9}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_22

    .line 794
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v15

    .line 798
    :cond_22
    :try_start_10
    iget v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/16 v6, 0x5e

    const/16 v7, 0x11f

    if-eq v3, v6, :cond_23

    if-ne v3, v7, :cond_25

    .line 799
    :cond_23
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v3

    invoke-static {v15, v3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-direct {v1, v5, v9}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_25

    .line 800
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v15

    :cond_24
    :goto_9
    move-object v0, v3

    move v6, v8

    move v2, v9

    :cond_25
    :goto_a
    move-object v3, v0

    move v9, v2

    move v8, v6

    const/4 v5, 0x0

    move/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_2

    :cond_26
    move-object v0, v3

    move v6, v8

    move v2, v9

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    move/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    .line 651
    :cond_27
    :try_start_12
    const-string v0, "UnitCacheCtroller"

    const-string v2, "UnitCache isReady campaignList = 0"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 652
    :try_start_13
    monitor-exit v4

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 808
    :cond_28
    monitor-exit v4

    const/4 v2, 0x0

    goto :goto_c

    :goto_b
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :cond_29
    move-object v2, v5

    :goto_c
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 994
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 998
    monitor-enter v0

    .line 1000
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 1001
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1002
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    .line 1006
    :catchall_0
    const-string p1, "UnitCacheCtroller"

    const-string v1, "failed to get campaignTast by cid"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZLjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/d/d;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 423
    iget-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v4, :cond_0

    move-object/from16 v5, p4

    .line 424
    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v5, p4

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 427
    const-string v6, ""

    .line 428
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_25

    .line 429
    monitor-enter v7

    .line 432
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v11, 0x0

    .line 433
    :goto_0
    iget-object v12, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_24

    .line 434
    iget-object v12, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 435
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :goto_1
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 437
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v14, :cond_21

    .line 439
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v15

    if-nez v15, :cond_1

    goto/16 :goto_d

    .line 444
    :cond_1
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v15

    .line 448
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_4

    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v15, :cond_3

    if-eqz v18, :cond_3

    .line 449
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 451
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 452
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    :cond_2
    const/16 v17, 0x1

    :cond_3
    move-object/from16 v5, p4

    goto :goto_2

    :cond_4
    if-nez v17, :cond_5

    .line 458
    const-string v6, "campaign is not available"

    :goto_3
    move-object/from16 v5, p4

    goto/16 :goto_1

    :cond_5
    if-eqz p3, :cond_7

    .line 462
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v16, v6

    move-object/from16 v18, v13

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-nez p3, :cond_8

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    goto :goto_4

    .line 466
    :cond_8
    :try_start_3
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    .line 468
    const-string v16, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_9

    .line 469
    :try_start_4
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17

    if-eqz v17, :cond_9

    .line 470
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    move-object/from16 v17, v16

    .line 472
    :try_start_5
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v6

    const/16 v6, 0x11f

    move-object/from16 v18, v13

    const/16 v13, 0x5e

    if-eq v0, v13, :cond_b

    if-ne v0, v6, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v6, v16

    goto :goto_a

    .line 476
    :cond_b
    :goto_6
    :try_start_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_c

    const-string v6, "cmpt=1"

    move-object/from16 v13, v17

    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-direct {v1, v0, v15, v13}, Lcom/mbridge/msdk/videocommon/download/j;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 477
    const-string v6, "template is null or download is not ready"

    goto :goto_7

    .line 481
    :cond_c
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 482
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 483
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 484
    const-string v6, "task is displayed"

    :goto_7
    move-object/from16 v5, p4

    goto :goto_9

    .line 487
    :cond_d
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 489
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 496
    :cond_e
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v14, v6, v2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 497
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v5, p4

    move-object/from16 v6, v16

    :goto_9
    move-object/from16 v13, v18

    goto/16 :goto_1

    .line 500
    :cond_f
    const-string v6, "video and image list is downloading or fail"

    goto :goto_a

    .line 504
    :cond_10
    const-string v6, "endcard is downloading or fail"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 508
    :goto_a
    :try_start_7
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 509
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v6

    const/4 v6, 0x5

    if-ne v13, v6, :cond_15

    .line 512
    :try_start_8
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 513
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 514
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    .line 516
    const-string v6, "task is displayed"

    goto :goto_7

    :cond_11
    if-nez v10, :cond_13

    const/4 v6, 0x0

    .line 520
    invoke-virtual {v14, v6, v6}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    const/16 v5, 0x5f

    if-ne v0, v5, :cond_12

    .line 523
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 526
    :cond_12
    const-string v5, "resource path is not effective"

    move-object v6, v5

    move-object/from16 v13, v18

    goto/16 :goto_3

    :cond_13
    const/4 v6, 0x0

    .line 529
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 530
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 535
    :cond_14
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :cond_15
    const/4 v6, 0x0

    .line 537
    :try_start_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v10

    const-string v6, "u_n_c_e_d"

    const/4 v3, 0x1

    invoke-virtual {v10, v6, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 538
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v21

    .line 539
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v6

    if-ne v6, v3, :cond_16

    sub-long v21, v8, v21

    move-wide/from16 v23, v8

    .line 540
    iget-wide v8, v1, Lcom/mbridge/msdk/videocommon/download/j;->l:J

    const-wide/16 v25, 0x3e8

    mul-long v8, v8, v25

    cmp-long v3, v21, v8

    if-lez v3, :cond_17

    .line 541
    const-string v3, "download timeout"

    invoke-virtual {v14, v3}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 543
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    .line 545
    const-string v6, "video download time over dlct"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_22

    const/16 v3, 0x5e

    if-ne v0, v3, :cond_18

    goto/16 :goto_e

    :cond_16
    move-wide/from16 v23, v8

    :cond_17
    move-object/from16 v6, v16

    :cond_18
    const/4 v3, 0x4

    if-eq v13, v3, :cond_1a

    const/4 v3, 0x2

    if-ne v13, v3, :cond_19

    goto :goto_b

    :cond_19
    const/4 v3, 0x1

    goto :goto_c

    .line 553
    :cond_1a
    :goto_b
    :try_start_b
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    add-int/lit8 v11, v11, -0x1

    .line 556
    const-string v6, "video download stop or pause"

    goto :goto_e

    :cond_1b
    move-wide/from16 v23, v8

    move-object/from16 v6, v16

    :goto_c
    if-ne v13, v3, :cond_1e

    .line 562
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 563
    const-string v6, "video was displayed"

    goto :goto_e

    .line 566
    :cond_1c
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v3, :cond_1e

    .line 567
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v3

    invoke-static {v14, v3, v2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 568
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 571
    :cond_1d
    const-string v3, "video or endcard or image list is downloading or fail"

    move-object v6, v3

    :cond_1e
    const/16 v3, 0x5e

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x11f

    if-ne v0, v3, :cond_22

    .line 576
    :cond_1f
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v3

    invoke-static {v14, v3, v2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 577
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 580
    :cond_20
    const-string v3, "video or endcard or image list is downloading or fail"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v6, v3

    goto :goto_e

    :cond_21
    :goto_d
    move-object/from16 v16, v6

    move-wide/from16 v23, v8

    move-object/from16 v18, v13

    .line 440
    :try_start_c
    const-string v6, "task or task\'s campaign is NULL"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_22
    :goto_e
    move-object/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v13, v18

    move-wide/from16 v8, v23

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_f

    :cond_23
    move-object/from16 v16, v6

    move-wide/from16 v23, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p4

    move-object/from16 v3, p6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    .line 586
    :goto_f
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 588
    :cond_24
    monitor-exit v7

    goto :goto_11

    :goto_10
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    .line 591
    :cond_25
    :goto_11
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v2, p6

    if-eqz v2, :cond_26

    .line 593
    const-string v0, "is_ready_fail_reason"

    invoke-virtual {v2, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 597
    const-string v2, "UnitCacheCtroller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_12
    return-object v4
.end method

.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 1040
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/i;->a()V

    return-void

    .line 1047
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/j;->d()V

    .line 1049
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_22

    .line 1050
    monitor-enter v2

    .line 1051
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1052
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    .line 1055
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_0

    .line 1060
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1061
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1063
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v6, :cond_5

    goto :goto_1

    .line 1067
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 1070
    :cond_6
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/16 v7, 0x5f

    if-ne v0, v7, :cond_7

    .line 1071
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    .line 1073
    :cond_7
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v0

    .line 1074
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v0, :cond_8

    .line 1076
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_8
    move v9, v0

    .line 1079
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j$2;

    invoke-direct {v0, v1, v8}, Lcom/mbridge/msdk/videocommon/download/j$2;-><init>(Lcom/mbridge/msdk/videocommon/download/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 1119
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    .line 1120
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    if-ne v10, v3, :cond_a

    .line 1121
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_9

    .line 1122
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 1124
    :cond_9
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_a
    move v10, v0

    .line 1126
    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 1129
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v0, v11, :cond_f

    if-eq v0, v13, :cond_f

    if-ne v0, v7, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_d

    .line 1138
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_c

    .line 1139
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v15, v14}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    .line 1141
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_d

    .line 1142
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->g()I

    move-result v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 1146
    :goto_2
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    if-ne v14, v3, :cond_13

    .line 1147
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-nez v14, :cond_e

    .line 1148
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v14

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 1150
    :cond_e
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-eqz v7, :cond_13

    .line 1151
    invoke-virtual {v7}, Lcom/mbridge/msdk/c/k;->g()I

    move-result v0

    goto :goto_5

    .line 1130
    :cond_f
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v0, :cond_11

    .line 1131
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Ljava/lang/String;

    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    if-ne v15, v13, :cond_10

    move v15, v3

    goto :goto_4

    :cond_10
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0, v7, v14, v15}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 1133
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_12

    .line 1134
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    move-result v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    .line 1155
    :cond_13
    :goto_5
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    if-eqz v8, :cond_14

    .line 1156
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v7

    goto :goto_6

    :cond_14
    move v7, v3

    .line 1157
    :goto_6
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    .line 1158
    const-string v14, "UnitCacheCtroller"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ready_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cd_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCtnType : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1161
    const-string v0, ""

    if-eqz v8, :cond_15

    .line 1163
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object v7, v0

    .line 1165
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_17

    iget v13, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x129

    if-eq v13, v14, :cond_16

    if-ne v13, v12, :cond_17

    .line 1167
    :cond_16
    :try_start_1
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 1169
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_17

    .line 1170
    const-string v0, "UnitCacheCtroller"

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    :cond_17
    :goto_7
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 1176
    const-string v0, ""

    if-eqz v8, :cond_18

    .line 1178
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 1180
    :cond_18
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_19

    if-eqz v8, :cond_19

    .line 1183
    :try_start_3
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 1185
    :try_start_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_19

    .line 1186
    const-string v0, "UnitCacheCtroller"

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    if-eq v9, v3, :cond_4

    const/4 v0, 0x5

    if-ne v9, v0, :cond_1a

    .line 1193
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1a
    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    .line 1194
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v0

    const/16 v7, 0x9

    const/4 v8, 0x2

    if-eq v0, v7, :cond_1b

    .line 1195
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    if-ne v0, v8, :cond_1b

    .line 1196
    monitor-exit v2

    return-void

    :cond_1b
    if-eq v9, v8, :cond_1c

    .line 1199
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    if-nez v0, :cond_1c

    goto/16 :goto_1

    .line 1202
    :cond_1c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->h:Lcom/mbridge/msdk/videocommon/download/c;

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/c;)V

    .line 1204
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1205
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    if-eq v0, v11, :cond_1d

    const/16 v7, 0x11f

    if-ne v0, v7, :cond_4

    .line 1206
    :cond_1d
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->o()V

    goto/16 :goto_1

    .line 1209
    :cond_1e
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:I

    if-eq v0, v3, :cond_1f

    const/16 v7, 0x5f

    if-eq v0, v7, :cond_1f

    if-ne v0, v12, :cond_20

    :cond_1f
    const/4 v7, 0x0

    .line 1210
    iput-boolean v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    .line 1212
    :cond_20
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->o()V

    goto/16 :goto_1

    .line 1217
    :cond_21
    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_22
    :goto_9
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-eqz p2, :cond_2

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/util/List;)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 603
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 606
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 607
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_1

    return v0

    .line 611
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 612
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 1

    .line 982
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/i;->c()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 986
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->a(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 988
    const-string p2, "UnitCacheCtroller"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 1267
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    return-void

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 1275
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1276
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1280
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1281
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v4, :cond_4

    goto :goto_1

    .line 1287
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 1290
    const-string v1, "playing and stop download"

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 1292
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1293
    monitor-exit v0

    return-void

    .line 1297
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 1299
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 1300
    const-string v1, "UnitCacheCtroller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1382
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;)V

    return-void

    .line 1387
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1388
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1389
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 1391
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    .line 1392
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1393
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1399
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 1401
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 1402
    const-string v0, "UnitCacheCtroller"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 1307
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/i;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
