.class public final Lcom/mbridge/msdk/reward/adapter/c;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/adapter/c$a;,
        Lcom/mbridge/msdk/reward/adapter/c$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:J

.field private K:Ljava/lang/String;

.field private L:Lcom/mbridge/msdk/reward/adapter/c$a;

.field private M:Z

.field private N:Z

.field private O:Landroid/os/Handler;

.field private P:Z

.field private Q:J

.field private R:Ljava/lang/String;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field volatile e:Z

.field volatile f:Z

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field public volatile j:Z

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private volatile t:Lcom/mbridge/msdk/reward/adapter/a;

.field private u:Lcom/mbridge/msdk/videocommon/d/c;

.field private v:Z

.field private w:Z

.field private x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Z

    .line 110
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Z

    .line 111
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/Object;

    .line 150
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    .line 152
    iput v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:I

    .line 155
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:Ljava/lang/String;

    .line 162
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Z

    const-wide/16 v2, 0x0

    .line 164
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->J:J

    .line 167
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Z

    .line 168
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->N:Z

    .line 169
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 170
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 214
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/mbridge/msdk/reward/adapter/c$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    .line 856
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Z

    .line 949
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->Q:J

    .line 1368
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->e:Z

    .line 1369
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 1370
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 1371
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 1372
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1373
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 1374
    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/lang/String;

    .line 519
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    .line 520
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    .line 521
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;J)J
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->J:J

    return-wide p1
.end method

.method private a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 3

    .line 2568
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    if-eqz p1, :cond_0

    .line 2571
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2573
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

    .line 2577
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 2578
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2142
    const-string v0, "RewardMVVideoAdapter"

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2143
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/mbridge/msdk/f/e;->a:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2150
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v3, :cond_1

    .line 2151
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    :cond_1
    if-eqz p1, :cond_13

    .line 2157
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 2158
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    .line 2159
    iput-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 2160
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 2161
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    move v6, v4

    .line 2162
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 2163
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2164
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 2165
    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2167
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getMetricsData()Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v6

    if-nez v6, :cond_3

    .line 2169
    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 2170
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->setMetricsData(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 2172
    :cond_3
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    .line 2174
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_13

    const p1, 0x7fffffff

    if-ge v4, p1, :cond_13

    .line 2175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2177
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2178
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 2180
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v7, 0x11f

    const-string v8, ""

    if-ne v5, v7, :cond_5

    .line 2181
    :try_start_1
    const-string v5, "3"

    goto :goto_2

    .line 2182
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v5

    const/16 v7, 0x5e

    if-ne v5, v7, :cond_6

    .line 2183
    const-string v5, "1"

    goto :goto_2

    .line 2184
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v5

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_7

    .line 2185
    const-string v5, "2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :cond_7
    move-object v5, v8

    .line 2188
    :goto_2
    :try_start_2
    sget-object v7, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v7

    .line 2189
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_8
    const-string v10, ".html"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2191
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2194
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    const-string v9, "<script>"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</script>"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 2199
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 2200
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 2202
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-static {p1, v8, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2209
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v7

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v7

    goto/16 :goto_d

    :catch_0
    move-exception p1

    move-object v2, v7

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    move-object v2, v7

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v7

    .line 2204
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 2205
    invoke-virtual {p1, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 2206
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-static {p1, v7, v8, v5}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_9

    .line 2209
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 2213
    :cond_9
    :goto_4
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2214
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_c

    .line 2215
    :cond_a
    const-string p1, "mraid resource write fail"

    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_9

    :goto_5
    if-eqz v2, :cond_b

    .line 2209
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 2211
    :cond_b
    throw p1

    :cond_c
    if-eqz p1, :cond_12

    .line 2223
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v5

    const/16 v7, 0x63

    if-eq v5, v7, :cond_12

    .line 2225
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2226
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    .line 2230
    :cond_d
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2254
    :goto_6
    const-string p1, "No video campaign"

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/lang/String;

    goto :goto_9

    .line 2238
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2239
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2240
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x2

    :goto_7
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 2244
    :cond_10
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/same/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2245
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2247
    :cond_11
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    sget v7, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v5, p1, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 2249
    const-string v5, "APP ALREADY INSTALLED"

    iput-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 6279
    :goto_8
    :try_start_7
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    new-instance v7, Lcom/mbridge/msdk/reward/adapter/c$6;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/reward/adapter/c$6;-><init>(Lcom/mbridge/msdk/reward/adapter/c;)V

    invoke-static {p1, v5, v6, v7}, Lcom/mbridge/msdk/foundation/same/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/b$a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catch_3
    move-exception p1

    .line 6286
    :try_start_8
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_12

    .line 6287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_13
    if-eqz v2, :cond_14

    .line 2265
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception p1

    .line 2267
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_14

    .line 2268
    :goto_a
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_3
    move-exception p1

    goto :goto_d

    :catch_5
    move-exception p1

    .line 2261
    :goto_b
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_14

    .line 2265
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    .line 2267
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    :goto_c
    return-object v1

    :goto_d
    if-eqz v2, :cond_15

    .line 2265
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_e

    :catch_7
    move-exception v1

    .line 2267
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_15

    .line 2268
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    :cond_15
    :goto_e
    throw p1
.end method

.method private a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 1233
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    const-string p2, "load fail exception"

    .line 1237
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 1238
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1239
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1240
    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 1242
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 1243
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1244
    const-string v1, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1247
    :cond_1
    const-string p1, "exception"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1248
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 1250
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/db/k;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1308
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 1310
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 1312
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    const/4 p2, 0x0

    .line 1313
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 1314
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 1315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 1316
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1450
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 1451
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v15

    const/4 v3, 0x0

    .line 1453
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->e:Z

    .line 1454
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 1455
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1456
    :try_start_0
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    if-eqz v5, :cond_0

    .line 1457
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 1459
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1461
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 1463
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 1464
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEncryptPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 5099
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b$m;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v3

    .line 1466
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x11f

    goto :goto_0

    :cond_2
    const/16 v5, 0x5e

    :goto_0
    move v8, v5

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$3;

    invoke-direct {v13, v1, v0, v2, v15}, Lcom/mbridge/msdk/reward/adapter/c$3;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZI)V

    new-instance v14, Lcom/mbridge/msdk/reward/adapter/c$4;

    invoke-direct {v14, v1, v0, v2, v15}, Lcom/mbridge/msdk/reward/adapter/c$4;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZI)V

    move v5, v2

    move v6, v15

    invoke-virtual/range {v3 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    if-eqz v2, :cond_3

    .line 6099
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b$m;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v3

    .line 1798
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/mbridge/msdk/reward/adapter/c$5;

    invoke-direct {v8, v1, v0, v2, v15}, Lcom/mbridge/msdk/reward/adapter/c$5;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZI)V

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1459
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2296
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/c$7;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/reward/adapter/c$7;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 2308
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 1219
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1220
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 1221
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 1223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1224
    const-string v2, "metrics_data_lrid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1227
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    .line 2623
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2624
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2625
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p3, :cond_0

    .line 2627
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 2630
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 2631
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    if-eqz p3, :cond_1

    const/16 p3, 0x11f

    goto :goto_0

    :cond_1
    const/16 p3, 0x5e

    .line 2632
    :goto_0
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2633
    const-string p3, "m_temp_is_ready_check"

    if-eqz p2, :cond_2

    .line 2634
    :try_start_1
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2636
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2639
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 2640
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 5

    .line 89
    const-string v0, "2000126"

    if-eqz p1, :cond_0

    .line 7151
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7153
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getMetricsData()Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7156
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 7157
    const-string v3, "result"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7158
    const-string v3, "timeout"

    iget v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7159
    const-string v3, "hst"

    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7160
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 7161
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 7162
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->setLocalRequestId(Ljava/lang/String;)V

    .line 7163
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7166
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 7167
    const-string p1, "RewardMVVideoAdapter"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/b;I)V
    .locals 5

    .line 89
    const-string v0, "2000126"

    if-eqz p1, :cond_3

    .line 8176
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->r()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8178
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    .line 8179
    const-string v3, "result"

    if-eq p2, v2, :cond_0

    const v2, 0xd6d97

    if-eq p2, v2, :cond_0

    const v2, 0xd6da9

    if-eq p2, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 8189
    :try_start_1
    const-string p2, "1"

    invoke-virtual {v1, v3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8186
    :cond_0
    :pswitch_0
    const-string p2, "2"

    invoke-virtual {v1, v3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8191
    :goto_0
    const-string p2, "timeout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8192
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8194
    const-string v2, "campaign_request_error"

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8195
    instance-of v3, v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    if-eqz v3, :cond_2

    .line 8196
    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/foundation/same/net/b/a;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/b/a;->c:Lcom/mbridge/msdk/foundation/same/net/f/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "code"

    if-eqz v3, :cond_1

    .line 8197
    :try_start_2
    check-cast v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/b/a;->c:Lcom/mbridge/msdk/foundation/same/net/f/c;

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 8199
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8201
    :goto_1
    const-string v2, "reason"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8202
    const-string v2, "err_desc"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 8204
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 8207
    :cond_2
    const-string p2, "hst"

    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8208
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 8209
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 8212
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 8213
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 7036
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz p3, :cond_1

    .line 7038
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7039
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7040
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7041
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 7042
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 7048
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 7050
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x0

    .line 7052
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7053
    new-instance p3, Lcom/mbridge/msdk/reward/a/a;

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    invoke-direct {p3, p1, p0}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 7054
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7055
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p3, p0, p1, p4, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7058
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 7122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 7123
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p0, :cond_0

    .line 7124
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 7128
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    .line 7130
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/List;)V
    .locals 5

    .line 8287
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 8290
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 8291
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 8292
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_3

    .line 8294
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8295
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8298
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/db/k;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 8301
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/db/k;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1334
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1335
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2071
    const-string v0, ""

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2072
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 2074
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 2075
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v3

    .line 2076
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    .line 2077
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2078
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move-object v2, v0

    move-object v4, v2

    .line 2083
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2084
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;)V

    .line 2088
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2089
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_5

    .line 2091
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2093
    invoke-static {v2, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    .line 2097
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v8

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    .line 2101
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 2102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p3, :cond_6

    .line 2105
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/same/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2110
    :cond_7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/a/d;->c(Ljava/lang/String;)V

    .line 2112
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/db/b;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2114
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 2115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 954
    const-string v3, "2000125"

    const-string v4, "RewardMVVideoAdapter"

    const-string v0, "errorCode: 3507 errorMessage: data load failed, errorMsg is Load param is null"

    const-string v5, "errorCode: 3507 errorMessage: data load failed, errorMsg is EXCEPTION_RETURN_EMPTY"

    const-string v6, "errorCode: 3507 errorMessage: data load failed, errorMsg is RewardUnitSetting is null"

    const-string v7, "errorCode: 3507 errorMessage: data load failed, errorMsg is UnitId is null"

    const-string v8, "errorCode: 3507 errorMessage: data load failed, errorMsg is Context is null"

    .line 0
    const-string v9, "isRewardVideoRefactorForCampaignRequest exception "

    .line 955
    :try_start_0
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    const v11, 0xd6d81

    if-nez v10, :cond_1

    .line 957
    invoke-static {v11, v8}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 959
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 961
    :cond_0
    invoke-direct {v1, v8, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 964
    :cond_1
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 965
    invoke-static {v11, v7}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 967
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 969
    :cond_2
    invoke-direct {v1, v7, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 972
    :cond_3
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v7, :cond_5

    .line 973
    invoke-static {v11, v6}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 975
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 977
    :cond_4
    invoke-direct {v1, v6, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 982
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 983
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/d/c;->a()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->J:J

    sub-long/2addr v7, v12

    int-to-long v12, v6

    cmp-long v6, v7, v12

    if-gez v6, :cond_7

    const v0, 0xd6d92

    .line 985
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz v2, :cond_6

    .line 987
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 988
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 990
    :cond_6
    invoke-direct {v1, v5, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 994
    :cond_7
    const-string v5, ""

    if-eqz v2, :cond_8

    .line 996
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object/from16 v17, v5

    .line 998
    new-instance v18, Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-boolean v15, v1, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    move-object/from16 v12, v18

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lcom/mbridge/msdk/reward/adapter/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V

    .line 999
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->q:Z

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c;->r:Ljava/lang/String;

    iget v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->n:I

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->k()Ljava/lang/String;

    move-result-object v22

    .line 4017
    const-string v23, ""

    .line 999
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c;->C:Ljava/lang/String;

    iget v10, v1, Lcom/mbridge/msdk/reward/adapter/c;->D:I

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v25, p1

    move/from16 v26, p2

    move/from16 v27, v10

    invoke-virtual/range {v18 .. v27}, Lcom/mbridge/msdk/reward/adapter/d;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v5

    if-nez v5, :cond_a

    .line 1001
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v3

    if-eqz v2, :cond_9

    .line 1003
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1005
    :cond_9
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 1010
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/mbridge/msdk/reward/adapter/c;->Q:J

    .line 1011
    new-instance v12, Lcom/mbridge/msdk/reward/d/b;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    invoke-direct {v12, v0}, Lcom/mbridge/msdk/reward/d/b;-><init>(Landroid/content/Context;)V

    .line 1012
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/c$2;

    invoke-direct {v6, v1, v2}, Lcom/mbridge/msdk/reward/adapter/c$2;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    move-object/from16 v7, p1

    .line 1088
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/lang/String;)V

    .line 1089
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/reward/d/c;->setUnitId(Ljava/lang/String;)V

    .line 1090
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/reward/d/c;->setPlacementId(Ljava/lang/String;)V

    .line 1091
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    const/16 v8, 0x11f

    const/16 v10, 0x5e

    if-eqz v0, :cond_b

    move v0, v8

    goto :goto_0

    :cond_b
    move v0, v10

    :goto_0
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/reward/d/c;->setAdType(I)V

    .line 1092
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/reward/d/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1096
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    iget-boolean v11, v1, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    if-eqz v11, :cond_c

    goto :goto_1

    :cond_c
    move v8, v10

    :goto_1
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/videocommon/download/h;->b(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1098
    :try_start_2
    sget-boolean v8, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v8, :cond_d

    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_d
    const/4 v0, 0x0

    :goto_2
    move v8, v0

    .line 1104
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1105
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 1106
    const-string v9, "hst"

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1107
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 1108
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1111
    :try_start_4
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_e

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_3
    if-eqz v8, :cond_f

    .line 1116
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    const-string v3, "r_v_c_r_t_c"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->p:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/h;->a(Ljava/lang/String;I)I

    move-result v14

    .line 1117
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    const-string v3, "r_v_c_r_t_r"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->q:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/h;->a(Ljava/lang/String;I)I

    move-result v15

    .line 1118
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    const-string v3, "r_v_c_r_t_w"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->q:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/h;->a(Ljava/lang/String;I)I

    move-result v16

    .line 1119
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    const-string v3, "r_v_c_r_r_c"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->r:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/h;->a(Ljava/lang/String;I)I

    move-result v18

    .line 1120
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b;

    iget v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->p:I

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v19, 0x4

    move-object v13, v0

    move/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(IIIIII)V

    const/4 v13, 0x1

    move-object/from16 v14, p1

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    .line 1121
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/reward/d/b;->getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_5

    .line 1123
    :cond_f
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->q:I

    .line 1124
    sget v8, Lcom/mbridge/msdk/foundation/same/a;->s:I

    .line 1125
    sget v9, Lcom/mbridge/msdk/foundation/same/a;->o:I

    .line 1126
    sget v10, Lcom/mbridge/msdk/foundation/same/a;->r:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1128
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1130
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->c()I

    move-result v3

    .line 1131
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->e()I

    move-result v8

    .line 1132
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->b()I

    move-result v9

    .line 1133
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->d()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v10, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 1136
    :try_start_6
    sget-boolean v11, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v11, :cond_10

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    move v15, v3

    move/from16 v16, v8

    move v14, v9

    move/from16 v18, v10

    .line 1140
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b;

    iget v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->p:I

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v19, 0x4

    move-object v13, v0

    move/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(IIIIII)V

    const/4 v13, 0x1

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    .line 1141
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/reward/d/b;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/l;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1145
    const-string v0, "Load exception"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1146
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->j()V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Z

    return p1
.end method

.method private a(Ljava/util/List;ZIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZIZ)Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 539
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3

    .line 7377
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 7378
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 7379
    new-instance v0, Lcom/mbridge/msdk/reward/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 7380
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7381
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 2375
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2376
    sput-object p1, Lcom/mbridge/msdk/reward/b/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 1257
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const-string p1, "load fail exception"

    .line 1261
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 1262
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1263
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 1265
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 1266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1267
    const-string v2, "metrics_data_lrid"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1270
    :cond_1
    const-string p2, "exception"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1271
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 1273
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 2547
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/mbridge/msdk/reward/adapter/c$b;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 2549
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2550
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2551
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/c$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/mbridge/msdk/reward/adapter/c$a;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Lcom/mbridge/msdk/reward/adapter/c$a;

    .line 2552
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2554
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
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

    .line 2314
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2315
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:I

    .line 2317
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->v()I

    move-result p1

    if-le v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 2318
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:I

    .line 2321
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2322
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:I

    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2410
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

    .line 2414
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2415
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->N:Z

    return p1
.end method

.method private c(Ljava/util/List;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;"
        }
    .end annotation

    .line 2587
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 2589
    :try_start_0
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 2590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 2591
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2592
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    .line 2594
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 2595
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 2597
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 2598
    const-string v2, "cache"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2599
    const-string v2, "hb"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2600
    const-string v2, "auto_load"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2601
    const-string v2, "2000127"

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2602
    const-string v2, "2000048"

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 2603
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x11f

    goto :goto_0

    :cond_2
    const/16 p1, 0x5e

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 2604
    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 2605
    const-string p1, "2"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/lang/String;)V

    .line 2607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2608
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2611
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 2612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 818
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 820
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 823
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 829
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 830
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 834
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 835
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/d;

    if-eqz v1, :cond_2

    .line 836
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 837
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 838
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 844
    :cond_3
    const-string v3, ""

    move-object v0, v3

    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 845
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/a/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 850
    const-string v1, "RewardMVVideoAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1323
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 1324
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1325
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->ar()I

    move-result v0

    goto :goto_0

    .line 1327
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->F()I

    move-result v0

    .line 1329
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1340
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1342
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1344
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 1346
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->ac()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1347
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/videocommon/a/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1349
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 2351
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->j()V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 2361
    const-string v0, ""

    .line 2363
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2364
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2367
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Z

    return p0
.end method

.method private l()V
    .locals 2

    .line 2383
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2384
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2387
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 2388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Z

    return p0
.end method

.method private m()V
    .locals 2

    .line 2397
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    .line 2399
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2401
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 2402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/adapter/c;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:I

    return p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->N:Z

    return p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Lcom/mbridge/msdk/reward/adapter/c$a;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Z

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    return-object p1

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 2449
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->D:I

    .line 2450
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:I

    .line 2451
    iput p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:I

    return-void
.end method

.method public final a(IIZLcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 7

    .line 863
    const-string v4, ""

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method public final a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 867
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->o:I

    .line 868
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->p:I

    .line 869
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->q:Z

    .line 870
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    .line 871
    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Z

    const/4 p1, 0x0

    .line 872
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 873
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    .line 874
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 875
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_0

    .line 876
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 877
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 882
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 883
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 885
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_2

    .line 886
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 888
    :cond_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->e:Z

    .line 889
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 890
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 891
    :try_start_0
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    if-eqz p3, :cond_3

    .line 892
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 894
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 896
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 900
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 902
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_4

    .line 903
    const-string p3, "RewardMVVideoAdapter"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const p2, 0xd6d81

    if-nez p1, :cond_6

    .line 909
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is WebView is not available"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    if-eqz p6, :cond_5

    .line 911
    invoke-virtual {p6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 913
    :cond_5
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is WebView is not available"

    invoke-direct {p0, p1, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 916
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    if-nez p1, :cond_8

    .line 917
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is Context is null"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    if-eqz p6, :cond_7

    .line 919
    invoke-virtual {p6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 921
    :cond_7
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is Context is null"

    invoke-direct {p0, p1, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 924
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 925
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is UnitId is null"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    if-eqz p6, :cond_9

    .line 927
    invoke-virtual {p6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 929
    :cond_9
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is UnitId is null"

    invoke-direct {p0, p1, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 932
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_c

    .line 933
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is RewardUnitSetting is null"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    if-eqz p6, :cond_b

    .line 935
    invoke-virtual {p6, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 937
    :cond_b
    const-string p1, "RewardUnitSetting is null"

    invoke-direct {p0, p1, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 940
    :cond_c
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->l()V

    .line 941
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->m()V

    .line 943
    const-string p1, "RewardMVVideoAdapter"

    const-string p2, "load \u5f00\u59cb\u6e05\u9664\u8fc7\u671f\u6570\u636e"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->i()V

    .line 946
    invoke-direct {p0, p4, p5, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 894
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/reward/adapter/a;)V
    .locals 0

    .line 1360
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 750
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 751
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 757
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    const-class v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_REWARD:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_MUTE:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 762
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISIV:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBID:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 764
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_EXTRADATA:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 767
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_3

    .line 768
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_1

    .line 770
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 772
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    move p4, p2

    .line 775
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->g()V

    goto :goto_0

    .line 777
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz p2, :cond_4

    .line 778
    const-string p1, "load failed"

    invoke-interface {p2, p6, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    return-void

    .line 783
    :cond_4
    :goto_0
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBIG_OFFER:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    if-eqz p2, :cond_5

    .line 785
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_MODETYPE:Ljava/lang/String;

    iget p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->D:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUETYPE:Ljava/lang/String;

    iget p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUE:Ljava/lang/String;

    iget p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 791
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_USERID:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p2, p3, p4, p5}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->add(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->e()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 797
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->e()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 798
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 802
    :try_start_2
    const-string p3, "RewardMVVideoAdapter"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/high16 p2, 0x10000000

    .line 805
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 806
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 752
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz p1, :cond_9

    .line 753
    const-string p2, "context or unitid is null"

    invoke-interface {p1, p6, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 809
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 810
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz p2, :cond_a

    .line 811
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "show failed, exception is "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p6, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 2

    .line 529
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_0

    .line 530
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->D()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sget v0, Lcom/mbridge/msdk/foundation/same/a;->K:I

    if-eq p1, v0, :cond_0

    .line 531
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->D()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/mbridge/msdk/foundation/same/a;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 534
    const-string v0, "RewardMVVideoAdapter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 5

    .line 2456
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 2458
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2459
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v1

    .line 2460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    .line 2461
    const-string p1, "hit ltorwc"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 2466
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2437
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1387
    const-string v0, "RewardMVVideoAdapter"

    if-eqz p3, :cond_0

    .line 1388
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    .line 1389
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1391
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    goto :goto_0

    .line 1394
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getMetricsData()Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1397
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 1401
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/util/List;)V

    if-eqz p1, :cond_7

    .line 1403
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1404
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onload load success size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 1406
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 1407
    const-string v2, "cache"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 1408
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    .line 1410
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 1413
    const-string p3, "2000127"

    invoke-virtual {v1, p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 1414
    const-string p3, "2000048"

    invoke-virtual {v1, p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 1416
    :cond_3
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 1432
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz p2, :cond_5

    .line 1433
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 1437
    :cond_5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/util/List;)V

    if-eqz p1, :cond_6

    .line 1439
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1440
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "#######onload \u628a\u5e7f\u544a\u5b58\u5728\u672c\u5730 size:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    const/4 p2, 0x0

    .line 1444
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1445
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1446
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 1419
    :cond_7
    const-string p1, "onload load fail, callback campaign have not video"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1421
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/lang/String;

    .line 1425
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/lang/String;

    const-string p2, "INSTALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0xd6d95

    goto :goto_2

    :cond_9
    const p1, 0xd6d83

    .line 1428
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/foundation/same/report/d/b;)Z
    .locals 10

    .line 437
    new-instance p2, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 438
    new-instance v7, Lcom/mbridge/msdk/reward/a/a;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    invoke-direct {v7, v0, v1}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 439
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    .line 443
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    const/4 v9, 0x1

    if-nez v0, :cond_3

    .line 444
    iput-boolean v9, p0, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 445
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 446
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result p1

    sget p4, Lcom/mbridge/msdk/foundation/b/c;->a:I

    if-le p1, p4, :cond_2

    .line 447
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 448
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v9, v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result p1

    sget p4, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-ne p1, p4, :cond_2

    if-eqz p3, :cond_2

    const p1, 0xd6da6

    .line 452
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/c/b;->b(I)V

    .line 453
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    :cond_2
    move-object v3, p2

    goto :goto_1

    .line 459
    :cond_3
    const-string p1, "isCandidate:false"

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 460
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_0
    move-object v3, p2

    move v8, v9

    .line 463
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    return v8
.end method

.method public final a(Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 547
    const-string v1, "RewardVideoController"

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 548
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_0

    return v0

    .line 552
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v3

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    .line 3171
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3173
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x0

    const/16 v7, 0x5e

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_a

    .line 3176
    invoke-virtual {v4, p1, v9}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 554
    const-string p1, "RewardMVVideoAdapter"

    const-string v3, "_"

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    .line 555
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_2

    return v4

    .line 559
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 560
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 562
    const-string p2, "Is not check big template download status"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 566
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 567
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 568
    const-string p2, "Is not check big template ENDCARD download status"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 574
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkPreLoadState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 575
    const-string p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5f00\u59cb\u68c0\u67e5\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u60c5\u51b5\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    if-eqz v2, :cond_6

    .line 579
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_6

    return v4

    .line 583
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 584
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 585
    const-string p2, "Is not check template download status"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 590
    :cond_7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 591
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkPreLoadState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 592
    const-string p1, "\u975e\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5b58\u5728\u64ad\u653e\u6a21\u677f\uff0c\u64ad\u653e\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 596
    :cond_8
    const-string p1, "\u975e\u5927\u6a21\u677f \u6ca1\u6709 template"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 602
    :cond_9
    const-string p1, "\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v0
.end method

.method public final a(Ljava/util/List;ZI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZI)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 543
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;ZIZZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZIZZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 608
    new-instance v12, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 609
    new-instance v13, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v13}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const/4 v14, 0x0

    .line 610
    const-string v15, "reason"

    const-string v10, "event_name"

    if-eqz v11, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 611
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 612
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v2, 0x5e

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object v14, v10

    move-object v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/d/d;)Z

    move-result v1

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is_ready_crwtpl_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 617
    invoke-direct {v0, v12, v13, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/d;Ljava/util/List;)V

    :cond_0
    if-eqz v1, :cond_c

    .line 620
    const-string v2, "RewardMVVideoAdapter"

    const-string v4, "_"

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    .line 621
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v6

    if-eqz v6, :cond_1

    return v5

    .line 625
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 626
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 627
    const-string v1, "Is not check big template download status"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 630
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 631
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 632
    const-string v1, "Is not check big template of ENDCARD download status"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 638
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkPreLoadState(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v5

    :cond_4
    if-eqz p5, :cond_c

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    const-string v1, "h5 big template checkPreLoadState error"

    invoke-virtual {v13, v15, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    invoke-direct {v0, v12, v13, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/d;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v16, :cond_6

    .line 651
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v6

    if-eqz v6, :cond_6

    return v5

    :cond_6
    if-eqz v16, :cond_7

    .line 655
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 656
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 657
    const-string v1, "Is not check template download status"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_7
    if-eqz v16, :cond_a

    .line 662
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_8

    .line 665
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 667
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->checkPreLoadState(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v5

    :cond_9
    if-eqz p5, :cond_c

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    const-string v1, "h5 template checkPreLoadState error"

    invoke-virtual {v13, v15, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    invoke-direct {v0, v12, v13, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/d;Ljava/util/List;)V

    goto :goto_0

    :cond_a
    return v5

    :cond_b
    move-object v14, v10

    .line 684
    const-string v1, "is_ready_crwtpl_empty"

    invoke-virtual {v13, v14, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    const-string v1, "campaign list is empty error"

    invoke-virtual {v13, v15, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    :cond_c
    :goto_0
    invoke-direct {v0, v12, v13, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/d;Ljava/util/List;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final b(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    .line 693
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    return-void
.end method

.method public final c()Z
    .locals 8

    .line 729
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 730
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 731
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 732
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v3

    .line 734
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 735
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 736
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_0

    return v1

    .line 741
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    return v0

    .line 743
    :cond_1
    const-string v0, "test_isReay_db"

    const-string v2, "database has not can use data"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2441
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final d(Z)Z
    .locals 11

    .line 697
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 698
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 699
    const-string v2, "reason"

    const-string v3, "event_name"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 700
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 701
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:Ljava/lang/String;

    invoke-virtual {v7, v8, v5, v9, v10}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v7

    .line 703
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 704
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v8

    if-ne v8, v5, :cond_1

    .line 705
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_1

    if-eqz p1, :cond_0

    .line 707
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 708
    const-string v5, "is_ready_cltr"

    invoke-virtual {p1, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    const-string v3, "nscpt error"

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    invoke-direct {p0, v0, p1, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/d;Ljava/util/List;)V

    :cond_0
    return v4

    .line 716
    :cond_1
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZ)Z

    move-result p1

    return p1

    .line 718
    :cond_2
    const-string v0, "RewardVideoController"

    const-string v1, "database has not can use data"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 720
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 721
    const-string v0, "is_ready_cse"

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    const-string v0, "no effective campaign list"

    invoke-virtual {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return v4
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

    .line 2445
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 859
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 2559
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2560
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2562
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1970
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1971
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1977
    const-string v0, "load_timeout"

    const-string v1, "_"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1978
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1979
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 1981
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 1982
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1983
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1987
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_2

    .line 1990
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1991
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 1993
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 1994
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1995
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1999
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Z)Z
    .locals 7

    .line 2005
    const-string v0, "load_timeout"

    const-string v1, "_"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2006
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2007
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 2009
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 2010
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2011
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2015
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v2

    .line 2019
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2020
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 2022
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 2023
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2024
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2028
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
