.class public Lcom/mbridge/msdk/e/t;
.super Ljava/lang/Object;
.source "ReportMonitor.java"


# static fields
.field private static volatile d:Lcom/mbridge/msdk/e/t;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/mbridge/msdk/e/m;

.field private c:Lcom/mbridge/msdk/e/w;

.field private volatile e:Z

.field private f:I

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/t;->e:Z

    const/16 v0, 0x7530

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/e/t;->f:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/t;->g:Ljava/util/HashMap;

    .line 25
    new-instance v0, Lcom/mbridge/msdk/e/t$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/e/t$1;-><init>(Lcom/mbridge/msdk/e/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/t;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/e/t;
    .locals 2

    .line 59
    sget-object v0, Lcom/mbridge/msdk/e/t;->d:Lcom/mbridge/msdk/e/t;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/mbridge/msdk/e/t;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/e/t;->d:Lcom/mbridge/msdk/e/t;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/mbridge/msdk/e/t;

    invoke-direct {v1}, Lcom/mbridge/msdk/e/t;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/e/t;->d:Lcom/mbridge/msdk/e/t;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/e/t;->d:Lcom/mbridge/msdk/e/t;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/t;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/e/t;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/t;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/mbridge/msdk/e/t;->f:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/e/w;ILorg/json/JSONObject;)V
    .locals 0

    .line 48
    iput-object p2, p0, Lcom/mbridge/msdk/e/t;->c:Lcom/mbridge/msdk/e/w;

    .line 49
    iput p3, p0, Lcom/mbridge/msdk/e/t;->f:I

    .line 50
    const-string p3, "monitor"

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/t;->b:Lcom/mbridge/msdk/e/m;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/e/m;->a(Lorg/json/JSONObject;)V

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/e/t;->b:Lcom/mbridge/msdk/e/m;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/m;->a()Ljava/lang/String;

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/t;->b()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 71
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/t;->e:Z

    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/e/t;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 14

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/e/m;->d()[Lcom/mbridge/msdk/e/m;

    move-result-object v0

    .line 86
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 91
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/m;->c()Ljava/lang/String;

    move-result-object v5

    .line 92
    const-string v6, "monitor"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 93
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/m;->b()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/m;->g()[J

    move-result-object v4

    const/4 v7, 0x1

    .line 95
    aget-wide v8, v4, v7

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_1

    goto/16 :goto_1

    .line 99
    :cond_1
    aget-wide v10, v4, v2

    .line 100
    iget-object v4, p0, Lcom/mbridge/msdk/e/t;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, ""

    if-eqz v4, :cond_2

    .line 101
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/e/t;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/e/t;->g:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v4, p0, Lcom/mbridge/msdk/e/t;->b:Lcom/mbridge/msdk/e/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_3

    .line 109
    :try_start_2
    new-instance v4, Lcom/mbridge/msdk/e/e;

    const-string v12, "event_lib_monitor"

    invoke-direct {v4, v12}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/e/e;->b(I)V

    .line 111
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v12, "key"

    const-string v13, "m_report_rate"

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v12, "task_name"

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v5, "task_count"

    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    const-string v5, "task_session_id"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v5, "task_ts"

    invoke-virtual {v7, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 118
    iget-object v5, p0, Lcom/mbridge/msdk/e/t;->b:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 120
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method
