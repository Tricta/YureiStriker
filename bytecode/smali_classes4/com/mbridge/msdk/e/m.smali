.class public final Lcom/mbridge/msdk/e/m;
.super Ljava/lang/Object;
.source "MBridgeTrackManager.java"


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/e/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/e/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/mbridge/msdk/e/k;

    invoke-direct {v0, p1, p0}, Lcom/mbridge/msdk/e/k;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/m;)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    .line 23
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/k;->a(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/e/k;->a(Lcom/mbridge/msdk/e/w;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;
    .locals 3

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/e/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/e/m;

    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    new-instance v1, Lcom/mbridge/msdk/e/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/e/m;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)V

    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/m;->c(Lcom/mbridge/msdk/e/e;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/mbridge/msdk/e/e;)Z
    .locals 0

    .line 233
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/m;->c(Lcom/mbridge/msdk/e/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/mbridge/msdk/e/e;)Z
    .locals 1

    .line 240
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/k;->a(Lcom/mbridge/msdk/e/e;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static d()[Lcom/mbridge/msdk/e/m;
    .locals 4

    .line 85
    sget-object v0, Lcom/mbridge/msdk/e/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mbridge/msdk/e/m;

    .line 88
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/e/m;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_0

    .line 94
    const-string v2, "TrackManager"

    const-string v3, "getAllTrackManager error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 65
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "TrackManager"

    const-string v1, "MBridgeTrackManager is already running"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2075
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/e/e;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->r()Z

    move-result v0

    const-string v1, "TrackManager"

    if-eqz v0, :cond_1

    .line 249
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_0

    .line 250
    const-string p1, "SDK is shutdown, track event will not be processed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 255
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/e/m$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/e/m$2;-><init>(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)V

    .line 279
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->i()Lcom/mbridge/msdk/e/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_2

    .line 282
    const-string v0, "trackEvent error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/k;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 227
    new-instance v0, Lcom/mbridge/msdk/e/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/e/m;->b(Lcom/mbridge/msdk/e/e;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 132
    new-instance v0, Lcom/mbridge/msdk/e/m$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/e/m$1;-><init>(Lcom/mbridge/msdk/e/m;)V

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/k;->i()Lcom/mbridge/msdk/e/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "TrackManager"

    const-string v2, "flush error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final g()[J
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->h()Lcom/mbridge/msdk/e/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/e/l;->a()[J

    move-result-object v0

    return-object v0
.end method
