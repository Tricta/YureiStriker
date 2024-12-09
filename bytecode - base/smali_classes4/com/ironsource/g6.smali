.class public Lcom/ironsource/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m8;


# static fields
.field private static final e:I = 0x5

.field private static f:Lcom/ironsource/g6;


# instance fields
.field private a:Lcom/ironsource/f6;

.field private final b:Lorg/json/JSONObject;

.field private c:Ljava/lang/Thread;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ironsource/d9;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/g6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/d9;->a()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/ironsource/f6;

    invoke-direct {p2, p1}, Lcom/ironsource/f6;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/f6;

    iput-object p3, p0, Lcom/ironsource/g6;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/g6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/ironsource/g6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/ironsource/d9;Lorg/json/JSONObject;)Lcom/ironsource/g6;
    .locals 2

    const-class v0, Lcom/ironsource/g6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/g6;->f:Lcom/ironsource/g6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/g6;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/g6;-><init>(Ljava/lang/String;Lcom/ironsource/d9;Lorg/json/JSONObject;)V

    sput-object v1, Lcom/ironsource/g6;->f:Lcom/ironsource/g6;

    :cond_0
    sget-object p0, Lcom/ironsource/g6;->f:Lcom/ironsource/g6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/ironsource/d6;Landroid/os/Handler;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/ironsource/oh;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/d6;Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/g6;->d:Ljava/lang/String;

    const-string v1, "temp"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ironsource/ua;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;
    .locals 7

    const/4 v0, 0x5

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/ironsource/g6;->b:Lorg/json/JSONObject;

    const-string v1, "connectionTimeout"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/ironsource/g6;->b:Lorg/json/JSONObject;

    const-string v1, "readTimeout"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    :goto_1
    new-instance v6, Lcom/ironsource/d6;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long p3, p4

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    long-to-int v4, p3

    invoke-direct {p0}, Lcom/ironsource/g6;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/d6;-><init>(Lcom/ironsource/ua;Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, v6, p5}, Lcom/ironsource/g6;->a(Lcom/ironsource/d6;Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/g6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ironsource/lf;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/f6;

    invoke-virtual {v0, p1}, Lcom/ironsource/f6;->a(Lcom/ironsource/lf;)V

    return-void
.end method

.method public a(Lcom/ironsource/ua;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/g6;->b:Lorg/json/JSONObject;

    const-string v1, "connectionTimeout"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/g6;->b:Lorg/json/JSONObject;

    const-string v3, "readTimeout"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v8, Lcom/ironsource/d6;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v5, v3

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-direct {p0}, Lcom/ironsource/g6;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/d6;-><init>(Lcom/ironsource/ua;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/f6;

    invoke-direct {p0, v8, p1}, Lcom/ironsource/g6;->a(Lcom/ironsource/d6;Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/g6;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/ua;Ljava/lang/String;II)V
    .locals 6

    iget-object v5, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/f6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/g6;->b(Lcom/ironsource/ua;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/ua;Ljava/lang/String;IILandroid/os/Handler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ironsource/g6;->b(Lcom/ironsource/ua;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/g6;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/ironsource/g6;->f:Lcom/ironsource/g6;

    iget-object v1, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/f6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/f6;->a()V

    iput-object v0, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/f6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
