.class public Lcom/mbridge/msdk/foundation/same/report/l;
.super Ljava/lang/Object;
.source "MetricsReportUtil.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/foundation/same/report/l;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private volatile c:Lcom/mbridge/msdk/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/l$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/l$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/l;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/l;
    .locals 2

    .line 99
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/l;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    if-nez v0, :cond_1

    .line 100
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/l;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/l;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/l;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    .line 104
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 106
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/l;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 69
    const-string v1, "bid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "buyer_id"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "roas"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "InitSDK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CronetEnv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return v2

    .line 74
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_4

    const/16 p2, 0x117

    if-eq p1, p2, :cond_4

    const/16 p2, 0x11f

    if-eq p1, p2, :cond_4

    const/16 p2, 0x120

    if-eq p1, p2, :cond_4

    const/16 p2, 0x127

    if-eq p1, p2, :cond_4

    const/16 p2, 0x128

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "r_l_b_m_t_b"

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "r_l_b_m_t_r_i"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    const-string p2, "MetricsReportUtil"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private e()Lcom/mbridge/msdk/e/w;
    .locals 11

    .line 180
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    const v2, 0x240c8400

    const-string v3, "t_m_e_t"

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v1

    .line 180
    const-string v2, "metrics"

    invoke-virtual {v0, v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v3

    const-string v4, "t_m_e_s"

    const/16 v5, 0x32

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v3

    .line 183
    invoke-virtual {v1, v2, v4, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v3

    .line 187
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v4

    const-string v6, "t_m_r_c"

    invoke-virtual {v4, v6, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v4

    .line 186
    invoke-virtual {v3, v2, v6, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 189
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v4

    .line 190
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v5

    const/16 v6, 0x3a98

    const-string v7, "t_m_t"

    invoke-virtual {v5, v7, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v5

    .line 189
    invoke-virtual {v4, v2, v7, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 192
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v5

    .line 193
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v6

    const-string v7, "t_m_r_t_s"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v6

    .line 192
    invoke-virtual {v5, v2, v7, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 195
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v6

    .line 196
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    const-string v9, "t_r_t"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v7

    .line 195
    invoke-virtual {v6, v2, v9, v7}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    if-eq v2, v10, :cond_0

    move v2, v6

    .line 201
    :cond_0
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/e/w$a;

    invoke-direct {v7}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    .line 202
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/e/w$a;->e(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/w$a;->a(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/w$a;->d(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/e/w$a;->b(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/e/w$a;->c(I)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>()V

    .line 207
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/d;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->b()Lcom/mbridge/msdk/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/f;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/u;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/u;-><init>()V

    .line 209
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/v;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    if-ne v2, v10, :cond_1

    .line 1221
    new-instance v1, Lcom/mbridge/msdk/e/o;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/t;

    invoke-direct {v3, v8}, Lcom/mbridge/msdk/foundation/same/report/t;-><init>(B)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    invoke-direct {v1, v3, v4, v5}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    goto :goto_0

    .line 1223
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/e/o;

    new-instance v3, Lcom/mbridge/msdk/e/a/a/g;

    invoke-direct {v3}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v6}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 210
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/e/w$a;->a(ILcom/mbridge/msdk/e/o;)Lcom/mbridge/msdk/e/w$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 214
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
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 229
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->d()Lcom/mbridge/msdk/e/m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    const-string v0, "2000105"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MetricsReportUtil"

    if-nez v1, :cond_1

    .line 234
    const-string p1, "reportClickImpException can not track"

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "utf-8"

    const-string v5, "url"

    if-eqz v3, :cond_2

    .line 240
    :try_start_1
    const-string p3, ""

    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {p3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :goto_0
    const-string p3, "type"

    invoke-virtual {v1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 247
    const-string p3, "rid"

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 250
    const-string p3, "rid_n"

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const/4 p3, 0x0

    .line 253
    :try_start_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/m;->g()[J

    move-result-object p4

    .line 254
    const-string p5, "track_time"

    aget-wide v5, p4, p3

    invoke-virtual {v1, p5, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    const-string p5, "track_count"

    const/4 p6, 0x1

    aget-wide v5, p4, p6

    invoke-virtual {v1, p5, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    const-string p4, "session_id"

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/m;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :catch_0
    :try_start_3
    const-string p4, "reason"

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    new-instance p2, Lcom/mbridge/msdk/e/e;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 263
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/e/e;->b(I)V

    .line 264
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/e/e;->a(I)V

    .line 265
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->c()Lcom/mbridge/msdk/e/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/e/e;->a(Lcom/mbridge/msdk/e/h;)V

    .line 266
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0, p4, p2}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p5, :cond_2

    .line 125
    :try_start_0
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 127
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 128
    const-string v3, "ts"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/b$a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/same/report/b$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Z)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(J)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/l;->b:Ljava/util/concurrent/Executor;

    .line 137
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Ljava/util/concurrent/Executor;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 142
    :cond_3
    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Ljava/util/Map;)Lcom/mbridge/msdk/foundation/same/report/b$a;

    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    const-string p2, "MetricsReportUtil"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "e_t_l"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v0

    .line 160
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v3

    const-string v4, "metrics"

    invoke-virtual {v3, v4, v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/l;->d()Lcom/mbridge/msdk/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->e()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/mbridge/msdk/e/m;
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/l;->e()Lcom/mbridge/msdk/e/w;

    move-result-object v1

    const-string v2, "mtg_sdk"

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    .line 170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/m;->a(Lorg/json/JSONObject;)V

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->a()Ljava/lang/String;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l;->c:Lcom/mbridge/msdk/e/m;

    return-object v0
.end method
