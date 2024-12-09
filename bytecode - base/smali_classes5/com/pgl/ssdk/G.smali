.class public Lcom/pgl/ssdk/G;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/pgl/ssdk/G;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/G;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgl/ssdk/G;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/pgl/ssdk/G;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pgl/ssdk/G;
    .locals 2

    sget-object v0, Lcom/pgl/ssdk/G;->c:Lcom/pgl/ssdk/G;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/ssdk/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/G;->c:Lcom/pgl/ssdk/G;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pgl/ssdk/G;

    invoke-direct {v1, p0}, Lcom/pgl/ssdk/G;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pgl/ssdk/G;->c:Lcom/pgl/ssdk/G;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/pgl/ssdk/G;->c:Lcom/pgl/ssdk/G;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/pgl/ssdk/G;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v2, "plugged"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/pgl/ssdk/G;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "level"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0xa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_1
    monitor-exit p0

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_2
    monitor-exit p0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    throw v0

    :catch_1
    :goto_3
    mul-int/lit16 v1, v0, 0x2710

    :goto_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/pgl/ssdk/G;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_4
    iget-object v0, p0, Lcom/pgl/ssdk/G;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pgl/ssdk/G;->b:Ljava/util/List;

    add-int/lit8 v3, v0, -0xa

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/pgl/ssdk/G;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/pgl/ssdk/G;->b:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_3
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/G;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "-1"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/G;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/pgl/ssdk/G;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
