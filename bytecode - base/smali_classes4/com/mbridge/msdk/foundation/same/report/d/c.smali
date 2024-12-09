.class public Lcom/mbridge/msdk/foundation/same/report/d/c;
.super Ljava/lang/Object;
.source "MetricsManager.java"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/report/d/c;


# instance fields
.field private volatile b:Lcom/mbridge/msdk/e/m;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/e/m;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Lcom/mbridge/msdk/e/w;

    move-result-object v1

    const-string v2, "metrics_sdk"

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/e/m;

    .line 172
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/e/m;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/m;->a(Lorg/json/JSONObject;)V

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->a()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 2

    .line 181
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v0, :cond_1

    .line 182
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 186
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 188
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 2

    .line 376
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->m(Ljava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 383
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()Lcom/mbridge/msdk/e/w;
    .locals 11

    .line 121
    const-string v0, "t_r_t"

    const-string v1, "t_m_r_t_s"

    const-string v2, "t_m_t"

    const-string v3, "t_m_r_c"

    const-string v4, "t_m_e_s"

    const-string v5, "t_m_e_t"

    const-string v6, "metrics"

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const v9, 0x240c8400

    invoke-virtual {v8, v5, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 121
    invoke-virtual {v7, v6, v5, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const/16 v9, 0x32

    invoke-virtual {v8, v4, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 124
    invoke-virtual {v7, v6, v4, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 127
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 128
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    invoke-virtual {v8, v3, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 127
    invoke-virtual {v7, v6, v3, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const/16 v9, 0x3a98

    invoke-virtual {v8, v2, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 130
    invoke-virtual {v7, v6, v2, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 133
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v1, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 133
    invoke-virtual {v7, v6, v1, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 136
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v10}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 136
    invoke-virtual {v7, v6, v0, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v10, :cond_0

    move v0, v6

    .line 141
    :cond_0
    new-instance v7, Lcom/mbridge/msdk/e/w$a;

    invoke-direct {v7}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    .line 142
    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/e/w$a;->e(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v5

    .line 143
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/e/w$a;->a(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/e/w$a;->d(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/e/w$a;->b(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/w$a;->c(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>()V

    .line 147
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/d;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->b()Lcom/mbridge/msdk/e/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/f;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/u;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/u;-><init>()V

    .line 149
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/v;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v1

    if-ne v0, v10, :cond_1

    .line 1161
    new-instance v2, Lcom/mbridge/msdk/e/o;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/t;

    invoke-direct {v3, v9}, Lcom/mbridge/msdk/foundation/same/report/t;-><init>(B)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    goto :goto_0

    .line 1163
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/e/o;

    new-instance v3, Lcom/mbridge/msdk/e/a/a/g;

    invoke-direct {v3}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 150
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/e/w$a;->a(ILcom/mbridge/msdk/e/o;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTrackManager error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventLibraryReport"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;
    .locals 2

    .line 100
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 102
    :try_start_0
    const-string v1, "hb"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string p1, "adtp"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string p1, "unit_id"

    invoke-virtual {v0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 107
    const-string p1, "auto_load"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/d;
    .locals 2

    .line 73
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 75
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 297
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 298
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const-string v1, "scenes"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "resource_type"

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    const-string v1, "url"

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mraid_type"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 58
    const-string v1, "rs_rid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "r_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "rus_rid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "u_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 223
    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    .line 2393
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez v1, :cond_1

    .line 229
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 231
    :cond_1
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 232
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 233
    invoke-direct {p0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 4

    .line 195
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    .line 1393
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 202
    sget-object v3, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v2

    goto :goto_1

    .line 206
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 208
    :cond_2
    :goto_1
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 209
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 211
    invoke-direct {p0, p1, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 213
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 316
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 317
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/e/m;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 319
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 5

    .line 340
    const-string v0, "unit_id"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 344
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 346
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 347
    const-string v2, "st"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 349
    const-string v2, "cid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    const-string v2, "lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    const-string v2, "rid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    const-string v2, "rid_n"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v2, "adtp"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 355
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_2
    const-string v0, "hb"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const-string v0, "bid_tk"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 361
    const-string p3, "network_type"

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_4
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 364
    invoke-direct {p0, p1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 366
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 367
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            ")V"
        }
    .end annotation

    .line 244
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 245
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 246
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    .line 3393
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    .line 251
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 255
    :cond_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 256
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 257
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 259
    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    const/4 p2, 0x0

    .line 260
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 263
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 436
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 438
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 439
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 2

    const/4 v0, 0x0

    .line 400
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 405
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 4

    .line 278
    const-string v0, "unit_id"

    const-string v1, "lrid"

    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 279
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 280
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 285
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 286
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/e/m;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 289
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 290
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 416
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 422
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
