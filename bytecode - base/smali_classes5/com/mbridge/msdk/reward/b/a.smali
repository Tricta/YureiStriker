.class public Lcom/mbridge/msdk/reward/b/a;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/b/a$b;,
        Lcom/mbridge/msdk/reward/b/a$a;,
        Lcom/mbridge/msdk/reward/b/a$c;,
        Lcom/mbridge/msdk/reward/b/a$d;
    }
.end annotation


# static fields
.field private static N:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/b/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private final L:Ljava/lang/Object;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Lcom/mbridge/msdk/foundation/db/h;

.field private volatile S:Z

.field private volatile T:Z

.field private volatile U:Z

.field private volatile V:Z

.field private volatile W:Z

.field private volatile X:Z

.field private volatile Y:Z

.field private Z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/mbridge/msdk/reward/b/a$b;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/mbridge/msdk/reward/adapter/c;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:Lcom/mbridge/msdk/videocommon/d/a;

.field private volatile p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile q:Lcom/mbridge/msdk/reward/b/a$c;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/mbridge/msdk/out/MBridgeIds;

.field private u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/os/Handler;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->x:I

    const/4 v1, 0x2

    .line 111
    iput v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    .line 122
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    .line 123
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 125
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->F:Z

    .line 126
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->G:Z

    .line 129
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Ljava/util/ArrayList;

    .line 141
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    .line 142
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->L:Ljava/lang/Object;

    .line 143
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    const/4 v1, 0x0

    .line 562
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    const/4 v1, 0x1

    .line 627
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    .line 628
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->T:Z

    .line 836
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    .line 837
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    .line 838
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    .line 839
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 840
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 1253
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->g:Z

    .line 1254
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->h:Z

    .line 1255
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 1256
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 1257
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 313
    new-instance v0, Lcom/mbridge/msdk/reward/b/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/b/b;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/db/h;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 6

    const/4 v0, 0x0

    .line 2383
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 2384
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2385
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 2386
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 2388
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    .line 2391
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2392
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    .line 2395
    :cond_1
    const-string v3, "2000128"

    if-eqz v0, :cond_2

    .line 2396
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 2397
    invoke-virtual {v0, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2398
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 2399
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 2400
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-object v0

    .line 2404
    :cond_2
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2405
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 2406
    const-string v0, "metrics_data_reason"

    const-string v5, "\u672a\u83b7\u53d6\u5230\u5f85\u5c55\u793a\u7684campaign\u4fe1\u606f \u672c\u5730new metricsData"

    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2407
    invoke-virtual {v4, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2408
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2409
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2412
    :cond_3
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 2413
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 2414
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2419
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 2420
    const-string v1, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v0

    :goto_2
    return-object v4
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2665
    const-string v0, ""

    .line 2668
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2669
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2672
    :cond_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2673
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 2674
    aget-object p1, p1, v1

    move-object v0, p1

    .line 2677
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2678
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2681
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 2682
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1180
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1181
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 1184
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 1187
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 1188
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    .line 1190
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 1191
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 1192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1193
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1194
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 1196
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1199
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1205
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 1206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1207
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1208
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 1210
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1213
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1221
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 1223
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1224
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1225
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1230
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 1231
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 10

    .line 1971
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1972
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1973
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 1974
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 1976
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_2

    .line 1977
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 1979
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1980
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 1981
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$a;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/reward/b/a$a;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1982
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/reward/b/a$a;->a(I)V

    .line 1983
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$b;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, p0, v2, p3}, Lcom/mbridge/msdk/reward/b/a$b;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    .line 1985
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/b/a$b;->a(Lcom/mbridge/msdk/reward/b/a$a;)V

    .line 1986
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 1987
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1988
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p2, 0xd6d94

    .line 1990
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p5, :cond_3

    .line 1992
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 p3, 0x1

    .line 1993
    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 1995
    :cond_3
    invoke-direct {p0, p2, p5}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1996
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 1997
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1964
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 1965
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    const v0, 0xd6d81

    .line 796
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 799
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 800
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 1

    .line 9711
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 9713
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 9714
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 9718
    :cond_0
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9719
    const-string v0, "listener_state"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 9720
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    .line 9722
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9724
    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 9725
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9727
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 9728
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 9303
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    if-nez p0, :cond_0

    .line 9304
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9307
    const-string p1, "RewardVideoController"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 213
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 217
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 218
    const-string p1, "RewardVideoController"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 2038
    const-string v0, "can\'t show because load is failed"

    const-string v10, "2000131"

    const-string v11, "RewardVideoController"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_0

    .line 2039
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 2041
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v2, :cond_7

    .line 2042
    const-string v2, "controller 819"

    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v2, :cond_1

    .line 2045
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/reward/b/a;->e(Z)Z

    move-result v2

    goto :goto_0

    .line 2047
    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2050
    const-string v0, "invoke adapter show isReady"

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 2052
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 2054
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2058
    :cond_2
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v2, :cond_6

    .line 6219
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_3

    .line 6220
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 6222
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 6223
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 6225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v4, :cond_4

    .line 6227
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 6228
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 7202
    iput-object v6, v5, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 6229
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 6232
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2061
    :cond_6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2064
    :goto_2
    const-string v0, "invoke adapter show isSpareOfferReady"

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 2066
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 2068
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2072
    :cond_7
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 2074
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    invoke-direct {v1, v10, v9, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2075
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_8

    .line 2077
    :try_start_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v2, v9, v3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2079
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 2080
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    :cond_8
    :goto_3
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v13, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v12, :cond_b

    .line 2085
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5e

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 2086
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 2091
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 2092
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_9

    .line 2093
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    :cond_9
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v3, "show exception"

    invoke-direct {v1, v10, v9, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2097
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v2, :cond_a

    .line 2099
    :try_start_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v2, v9, v4, v3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 2101
    :catch_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_a

    .line 2102
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    :cond_a
    :goto_4
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v13, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v12, :cond_b

    .line 2107
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5e

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 2108
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2738
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 2739
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 2742
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 2743
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2744
    const-string v1, "reason"

    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2746
    :cond_1
    const-string p4, "listener_state"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 2747
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 2749
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2751
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2752
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2754
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 2755
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 249
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    .line 1930
    const-string v0, "RewardVideoController"

    const/4 v1, 0x1

    const v2, 0xd6d94

    const-string v3, "load mv api error:"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1931
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1933
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x19

    :goto_0
    move v6, p1

    const/4 v5, 0x1

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 1937
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1939
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 1941
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1942
    invoke-virtual {p4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 1944
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1945
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 1946
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1950
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 1952
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1953
    invoke-virtual {p4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 1955
    :cond_2
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1956
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 1957
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 1260
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1261
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    .line 1262
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v22

    .line 1263
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->g:Z

    .line 1264
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->h:Z

    .line 1265
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 1266
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 1267
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 1270
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/b/a;->E:Z

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    move v13, v0

    iget-object v14, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v15, v7, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/mbridge/msdk/reward/b/a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v4, p2

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$2;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V

    new-instance v19, Lcom/mbridge/msdk/reward/b/a$3;

    move-object/from16 v0, v19

    move-object/from16 v3, p1

    move/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$3;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v17, p1

    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    if-eqz v21, :cond_1

    .line 1483
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/b/a$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a$4;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object/from16 v10, v20

    invoke-virtual/range {v8 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1146
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1149
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 1150
    const-string v2, "cache"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    const-string v2, "2000127"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 1153
    const-string v2, "2000048"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 1154
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1157
    const-string v2, "RewardVideoController"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 1161
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1162
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    const/4 v1, 0x0

    .line 1163
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1165
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1169
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 1170
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_1

    .line 1172
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 818
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const p1, 0xd6d90

    .line 820
    const-string v0, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 823
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 p1, 0x1

    .line 824
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 826
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1, v1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 830
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 843
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 844
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    const-string v12, "RewardVideoController"

    const v3, 0xd6d93

    const-string v4, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_e

    .line 845
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 846
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    if-eqz v0, :cond_8

    .line 847
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 848
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_31

    .line 849
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 852
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 853
    const-string v4, "cache"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    const-string v4, "2000127"

    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 857
    const-string v4, "2000048"

    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 858
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 860
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {v0, v4, v5, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 865
    invoke-virtual {v3, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 866
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 867
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v14

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 870
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v11}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_1

    .line 872
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 874
    :goto_1
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->S:Z

    if-eqz v0, :cond_31

    .line 875
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2

    .line 876
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 878
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_e

    .line 884
    :cond_3
    const-string v0, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 886
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 887
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_2

    .line 890
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_5

    .line 891
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_5
    if-eqz v2, :cond_7

    .line 896
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 897
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_6

    .line 900
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 901
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 903
    :cond_6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_e

    .line 906
    :cond_7
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 907
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 908
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_e

    .line 912
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v0

    if-nez v0, :cond_a

    .line 913
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 914
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_9

    .line 915
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 917
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 919
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_e

    :cond_a
    if-eqz v2, :cond_c

    .line 922
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 923
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_b

    .line 926
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 927
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 929
    :cond_b
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_e

    .line 932
    :cond_c
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 933
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_d

    .line 934
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 936
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 937
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_e

    .line 944
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v5, v14, v6, v4}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const v5, 0xd6da6

    const/4 v15, 0x0

    if-eqz v0, :cond_21

    .line 945
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_21

    .line 946
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 5239
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz v0, :cond_10

    .line 5240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 5241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_f

    .line 5242
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 5243
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 949
    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 950
    invoke-direct {v1, v3, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 955
    :cond_11
    :try_start_1
    new-instance v9, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 956
    new-instance v3, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 957
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 958
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_13

    .line 959
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 960
    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 961
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 962
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v3, :cond_12

    .line 963
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 965
    :cond_12
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 966
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 969
    :cond_13
    new-instance v7, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v8, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v6, 0x0

    const/16 v16, 0x2

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 970
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v4, v5, :cond_1d

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1d

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_1d

    .line 971
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_1a

    .line 973
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 974
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_14

    .line 976
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 977
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_4

    :cond_15
    move v0, v13

    .line 980
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_18

    .line 981
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_17

    .line 983
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_6

    .line 986
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_17

    .line 987
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 991
    :cond_18
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 992
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    :cond_19
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 999
    :cond_1a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    .line 1000
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_1b
    move-object/from16 v16, v9

    .line 1004
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 1005
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 1006
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1009
    :cond_1c
    const-string v0, "cb is closed"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 1010
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_1d
    :goto_7
    move-object v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 1014
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_1e

    .line 1016
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1017
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1018
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1019
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1023
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_1e

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_1e
    :goto_8
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 1028
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1029
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_e

    .line 1031
    :cond_1f
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_31

    .line 1033
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 1034
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_20

    .line 1037
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1038
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 1040
    :cond_20
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_e

    .line 1045
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 1048
    :try_start_2
    new-instance v9, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 1049
    new-instance v3, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 1050
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1051
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_23

    .line 1052
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1053
    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 1054
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 1055
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v3, :cond_22

    .line 1056
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 1058
    :cond_22
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1059
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 1061
    :cond_23
    new-instance v7, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v8, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v6, 0x0

    const/16 v16, 0x2

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1062
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v4, v5, :cond_2d

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2d

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_2d

    .line 1063
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_2a

    .line 1065
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_24

    .line 1068
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 1069
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_9

    :cond_25
    move v0, v13

    .line 1072
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_28

    .line 1073
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_27

    .line 1075
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_b

    .line 1078
    :cond_26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_27

    .line 1079
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1083
    :cond_28
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 1084
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    :cond_29
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 1091
    :cond_2a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    .line 1092
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_2b
    move-object/from16 v16, v9

    .line 1096
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 1097
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    .line 1098
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1101
    :cond_2c
    const-string v0, "cb is closed 2"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 1102
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_2d
    :goto_c
    move-object v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 1106
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_2e

    .line 1110
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 1111
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1112
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2e

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1113
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 1117
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_2e

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_2e
    :goto_d
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 1123
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1124
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_e

    .line 1126
    :cond_2f
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_31

    .line 1128
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 1129
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_30

    .line 1132
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1133
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 1135
    :cond_30
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_31
    :goto_e
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2205
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 2206
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2207
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 2208
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 9202
    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 2209
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 6

    .line 632
    const-string v0, "hb"

    const-string v1, "adtp"

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    if-eqz p1, :cond_2

    .line 3630
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3632
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/db/f;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3633
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 3634
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3635
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3641
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3642
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3643
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3645
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3646
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 3648
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3650
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3657
    :try_start_1
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 3658
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 638
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 639
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 641
    :cond_3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 643
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v2

    if-nez v2, :cond_4

    .line 645
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 646
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 648
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    .line 651
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 652
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 653
    const-string v3, "1"

    if-eqz p3, :cond_6

    .line 654
    :try_start_4
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 655
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 656
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 659
    :cond_5
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 660
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 661
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 663
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 664
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 669
    const-string v3, "2"

    :cond_7
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 673
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    const-string p2, "2000123"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 677
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 678
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    const v0, 0xd6da3

    .line 808
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 810
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 811
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const-string v1, "bidToken is empty"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1579
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1580
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1581
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 1582
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 1584
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1585
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1587
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 1588
    const-string v1, "RewardVideoController"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 1595
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1596
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1598
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1599
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 1600
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    .line 1602
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1605
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1606
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 1607
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1610
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    return v2

    .line 1613
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 1614
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2804
    const-string v0, "m_temp_is_ready_check"

    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 2805
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 2806
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x11f

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    .line 2807
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 2808
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 2809
    const-string v3, "event_name"

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2810
    const-string p1, "reason"

    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2811
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2812
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2814
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 2815
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    return p1
.end method

.method private e(Z)Z
    .locals 5

    .line 2162
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2163
    const-string v1, "is_ready_start"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v1, :cond_1

    .line 2168
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 2170
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 2172
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2174
    invoke-direct {p0, v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    :cond_2
    if-eqz p1, :cond_3

    .line 2177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is_ready_ctir_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_6

    .line 2180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_4

    .line 2182
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 2183
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 8202
    iput-object v1, v3, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 2184
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    move v2, p1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 2194
    const-string p1, "is_ready_ctir_false"

    const-string v0, "no effective campaign list"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v2
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 289
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 290
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 294
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->b(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/b/a;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    return p0
.end method

.method private q()V
    .locals 5

    .line 605
    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 606
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 607
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 608
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 621
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 622
    const-string v1, "RewardVideoController"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    return p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 2243
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2244
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 2245
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 2246
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_0

    .line 2247
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 2249
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    return-void
.end method

.method private s()Z
    .locals 6

    const/4 v0, 0x0

    .line 2429
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v1, :cond_0

    .line 2430
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    .line 2432
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v1

    .line 2433
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_1

    .line 2434
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 2436
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    move-result v2

    if-eqz v1, :cond_2

    .line 2437
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 2441
    :catchall_0
    const-string v1, "RewardVideoController"

    const-string v2, "cap check error"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    return p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    return p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2693
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2695
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "metrics_data_lrid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2699
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 2700
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2704
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;"
        }
    .end annotation

    .line 2762
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 2767
    const-string v1, ""

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 2768
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2769
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    .line 2770
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2772
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 2773
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 2776
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 2779
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 2780
    const-string v1, "cache"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2781
    const-string v1, "hb"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2782
    const-string v1, "auto_load"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2783
    const-string v1, "2000127"

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2784
    const-string v1, "2000048"

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2785
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x11f

    goto :goto_2

    :cond_3
    const/16 p2, 0x5e

    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 2786
    const-string p2, "1"

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 2787
    const-string p2, "2"

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/lang/String;)V

    .line 2789
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2790
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2793
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 2794
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 164
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    return-void
.end method

.method public final a(III)V
    .locals 5

    .line 189
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    .line 190
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    .line 191
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 192
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 194
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne v0, v1, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 195
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 199
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v1, "ivRewardMode"

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->G:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string p1, "ivRewardPlayValueMode"

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string p1, "ivRewardPlayValue"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/c/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 206
    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 7

    .line 566
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 567
    new-instance v6, Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 10

    .line 2254
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2256
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Ljava/lang/String;

    .line 2257
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    .line 2258
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    .line 2259
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->L:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 2260
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    if-eqz p3, :cond_1

    .line 2262
    const-string p1, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v4, "campaing is show progressing "

    invoke-direct {p0, p1, p4, p3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2263
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 2265
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "campaing is show progressing "

    invoke-interface {p1, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2267
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 2268
    const-string p3, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    .line 2274
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 2276
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2278
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    if-nez p2, :cond_4

    .line 2280
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "context is null"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2281
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz p1, :cond_2

    .line 2283
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2285
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 2286
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 2292
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 2293
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2295
    :cond_3
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2298
    :cond_4
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p3, :cond_7

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 2300
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "network exception"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2301
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz p1, :cond_5

    .line 2303
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 2305
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 2306
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 2311
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 2312
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2314
    :cond_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2317
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2319
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "Play more than limit"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2320
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz p1, :cond_8

    .line 2322
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 2324
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 2325
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 2330
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 2331
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2333
    :cond_9
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2338
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2339
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 2342
    :cond_b
    :try_start_b
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2343
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 2345
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    const-string v4, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2346
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2347
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 2348
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    const-string v4, "reward_date"

    invoke-static {p3, v4, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 2352
    :try_start_c
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_c

    .line 2353
    const-string p3, "RewardVideoController"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    :cond_c
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 2276
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception p1

    .line 2358
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 2359
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_d

    .line 2360
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    :cond_d
    const-string p2, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v4, "show exception"

    invoke-direct {p0, p2, p4, p3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2364
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    .line 2366
    :try_start_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "show exception"

    invoke-interface {p2, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_5

    .line 2368
    :catch_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_e

    .line 2369
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    :cond_e
    :goto_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_f

    .line 2374
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 2375
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MBridge_ConfirmTitle"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBridge_ConfirmContent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MBridge_CancelText"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "MBridge_ConfirmText"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
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

    if-eqz p1, :cond_0

    .line 2613
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2614
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 1

    .line 595
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 8

    .line 686
    const-string v0, "RewardVideoController"

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p3

    .line 688
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-nez v1, :cond_0

    .line 689
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 693
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 696
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 697
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    goto :goto_0

    .line 699
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    .line 700
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_3

    .line 701
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;I)V

    .line 704
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    .line 705
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    const v4, 0xf4629

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 706
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    .line 707
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    .line 708
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    .line 709
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 711
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->q()V

    .line 712
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->p()V

    .line 713
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 715
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 716
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v1, :cond_4

    .line 717
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/d/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 719
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/d/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 724
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 727
    :cond_6
    sget-object v1, Lcom/mbridge/msdk/system/MBridgeSDKImpl;->map:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 729
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 733
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v1, :cond_8

    .line 735
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/String;

    .line 736
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/b/a$1;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/reward/b/a$1;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 745
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 748
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 749
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/d/c;->b(Ljava/lang/String;)V

    .line 751
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->F()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 752
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    if-eqz v3, :cond_b

    .line 753
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const v4, 0xf462a

    .line 754
    iput v4, v3, Landroid/os/Message;->what:I

    if-eqz p3, :cond_a

    .line 756
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 757
    const-string v5, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 760
    :cond_a
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    int-to-long v5, v1

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 762
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 765
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 767
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_d

    .line 768
    const-string p2, "load exception"

    const v1, 0xd6d94

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p3, :cond_c

    .line 770
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 771
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 773
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 775
    :cond_d
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 776
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 780
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_f

    const p2, 0xd6d81

    .line 781
    const-string v1, ""

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p3, :cond_e

    .line 783
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 784
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 786
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 788
    :cond_f
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 789
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 255
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 573
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 574
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 577
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 578
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->o:Lcom/mbridge/msdk/videocommon/d/a;

    .line 579
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/reward/b/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/reward/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 581
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;

    if-nez p1, :cond_1

    .line 582
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 585
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 264
    :try_start_0
    const-string v0, ""

    .line 265
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v1, :cond_2

    .line 266
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    if-nez v2, :cond_0

    .line 267
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 272
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2619
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 2620
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2622
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d(Z)Z
    .locals 3

    .line 2115
    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 2117
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2118
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2121
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->e(Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2123
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 2124
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8149
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez p1, :cond_1

    .line 8150
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 8152
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p1, :cond_3

    .line 8154
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 2134
    const-string p1, "is_ready_start"

    const-string v2, "over cap check error"

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2138
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 2139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2821
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2825
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 1

    .line 2829
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 2833
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/reward/b/a$c;
    .locals 1

    .line 2845
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-object v0
.end method

.method public final l()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 1

    .line 2849
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 2853
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return v0
.end method

.method public final n()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    .line 2857
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 2861
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    return v0
.end method
