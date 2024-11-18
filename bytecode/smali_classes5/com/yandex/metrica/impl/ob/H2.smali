.class public Lcom/yandex/metrica/impl/ob/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile l:Lcom/yandex/metrica/impl/ob/H2;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/wifi/WifiManager;

.field private c:Lcom/yandex/metrica/impl/ob/rd;

.field private d:Lcom/yandex/metrica/impl/ob/xd;

.field private e:Lcom/yandex/metrica/impl/ob/Tl;

.field private f:Lcom/yandex/metrica/impl/ob/Yl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Yl<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/ci;

.field private final h:Lcom/yandex/metrica/impl/ob/sd;

.field private final i:Lcom/yandex/metrica/impl/ob/sd;

.field private final j:Lcom/yandex/metrica/impl/ob/I2;

.field private final k:Lcom/yandex/metrica/impl/ob/J2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/H2;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/xd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/rd;

    .line 5
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/xd;->a()Lcom/yandex/metrica/impl/ob/pd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rd;-><init>(Lcom/yandex/metrica/impl/ob/pd;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/H2;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/rd;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/Tl;Lcom/yandex/metrica/impl/ob/rd;Lcom/yandex/metrica/impl/ob/G1;Lcom/yandex/metrica/impl/ob/I2;Lcom/yandex/metrica/impl/ob/J2;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H2;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/H2;->b:Landroid/net/wifi/WifiManager;

    .line 20
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/H2;->d:Lcom/yandex/metrica/impl/ob/xd;

    .line 21
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/H2;->c:Lcom/yandex/metrica/impl/ob/rd;

    .line 22
    invoke-virtual {p6, p5}, Lcom/yandex/metrica/impl/ob/G1;->d(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H2;->h:Lcom/yandex/metrica/impl/ob/sd;

    .line 23
    invoke-virtual {p6, p5}, Lcom/yandex/metrica/impl/ob/G1;->e(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H2;->i:Lcom/yandex/metrica/impl/ob/sd;

    .line 24
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/H2;->e:Lcom/yandex/metrica/impl/ob/Tl;

    .line 25
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/H2;->j:Lcom/yandex/metrica/impl/ob/I2;

    .line 26
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/H2;->k:Lcom/yandex/metrica/impl/ob/J2;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/rd;)V
    .locals 9

    .line 7
    new-instance v4, Lcom/yandex/metrica/impl/ob/Tl;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Tl;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/G1;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/G1;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/I2;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/I2;-><init>()V

    .line 15
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->h()Lcom/yandex/metrica/impl/ob/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f1;->d()Lcom/yandex/metrica/impl/ob/J2;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/H2;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/Tl;Lcom/yandex/metrica/impl/ob/rd;Lcom/yandex/metrica/impl/ob/G1;Lcom/yandex/metrica/impl/ob/I2;Lcom/yandex/metrica/impl/ob/J2;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H2;
    .locals 4

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/H2;->l:Lcom/yandex/metrica/impl/ob/H2;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/H2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/H2;->l:Lcom/yandex/metrica/impl/ob/H2;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/H2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    new-instance v3, Lcom/yandex/metrica/impl/ob/xd;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/xd;-><init>()V

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/H2;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/xd;)V

    .line 8
    sput-object v1, Lcom/yandex/metrica/impl/ob/H2;->l:Lcom/yandex/metrica/impl/ob/H2;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/H2;->l:Lcom/yandex/metrica/impl/ob/H2;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/H2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/H2;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/H2;)Lcom/yandex/metrica/impl/ob/J2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/H2;->k:Lcom/yandex/metrica/impl/ob/J2;

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/F2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->g:Lcom/yandex/metrica/impl/ob/ci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    monitor-exit p0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci;->f()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Fh;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    monitor-exit p0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->h:Lcom/yandex/metrica/impl/ob/sd;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/H2;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/yandex/metrica/impl/ob/sd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_2
    move-object v0, v3

    :goto_2
    monitor-enter p0

    .line 7
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 8
    :try_start_5
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/H2;->g:Lcom/yandex/metrica/impl/ob/ci;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    :try_start_6
    monitor-exit p0

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/ci;->f()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yandex/metrica/impl/ob/Fh;->q:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    monitor-exit p0

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/H2;->c:Lcom/yandex/metrica/impl/ob/rd;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/H2;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/rd;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/H2;->b:Landroid/net/wifi/WifiManager;

    if-eqz v4, :cond_5

    .line 12
    :try_start_7
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "00:00:00:00:00:00"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "02:00:00:00:00:00"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v5, :cond_6

    :catchall_1
    :cond_5
    move-object v4, v3

    :cond_6
    if-nez v4, :cond_7

    move-object v5, v3

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    .line 20
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    if-nez v0, :cond_8

    move v7, v2

    goto :goto_6

    .line 21
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_6
    if-nez v4, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    if-eqz v1, :cond_a

    .line 26
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, "02:00:00:00:00:00"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 27
    :try_start_8
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    .line 30
    :try_start_9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ":"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    move-object v9, v4

    goto :goto_8

    :cond_b
    move v11, v2

    move-object v9, v3

    goto :goto_9

    :catch_0
    move v7, v2

    :catch_1
    move-object v9, v3

    :goto_8
    move v11, v7

    .line 31
    :goto_9
    new-instance v4, Lcom/yandex/metrica/impl/ob/F2;

    iget-object v10, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v12, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 33
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/H2;->e:Lcom/yandex/metrica/impl/ob/Tl;

    iget-wide v13, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v13, v14, v1}, Lcom/yandex/metrica/impl/ob/Tl;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v8, v4

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/yandex/metrica/impl/ob/F2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    .line 35
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_f

    if-nez v5, :cond_d

    move-object v8, v3

    goto :goto_a

    .line 36
    :cond_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 37
    :goto_a
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const-string v1, "\""

    const-string v2, ""

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object v9, v3

    .line 39
    new-instance v0, Lcom/yandex/metrica/impl/ob/F2;

    .line 40
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v11

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/metrica/impl/ob/F2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_f
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/A2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 47
    :try_start_a
    monitor-exit p0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    .line 48
    :try_start_b
    monitor-exit p0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/I2;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->j:Lcom/yandex/metrica/impl/ob/I2;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 6

    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H2;->g:Lcom/yandex/metrica/impl/ob/ci;

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->d:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/xd;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->c:Lcom/yandex/metrica/impl/ob/rd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H2;->d:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xd;->a()Lcom/yandex/metrica/impl/ob/pd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rd;->a(Lcom/yandex/metrica/impl/ob/pd;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->d()Lcom/yandex/metrica/impl/ob/Ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->j:Lcom/yandex/metrica/impl/ob/I2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->d()Lcom/yandex/metrica/impl/ob/Ch;

    move-result-object p1

    .line 19
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/G0;->a:Lcom/yandex/metrica/impl/ob/G;

    .line 20
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/Ch;->b:J

    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/I2;->a(Lcom/yandex/metrica/impl/ob/Ch;)J

    move-result-wide v4

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/G;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->d:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/xd;->a(Z)V

    .line 24
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H2;->c:Lcom/yandex/metrica/impl/ob/rd;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->d:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xd;->a()Lcom/yandex/metrica/impl/ob/pd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rd;->a(Lcom/yandex/metrica/impl/ob/pd;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/concurrent/CountDownLatch;Lcom/yandex/metrica/impl/ob/V;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/yandex/metrica/impl/ob/V<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/F2;",
            ">;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->i:Lcom/yandex/metrica/impl/ob/sd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H2;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/sd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->f:Lcom/yandex/metrica/impl/ob/Yl;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/metrica/impl/ob/G2;-><init>(Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/V;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->f:Lcom/yandex/metrica/impl/ob/Yl;

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H2;->k:Lcom/yandex/metrica/impl/ob/J2;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/H2;->f:Lcom/yandex/metrica/impl/ob/Yl;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/J2;->a(Lcom/yandex/metrica/impl/ob/Yl;)V

    .line 39
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H2;->b:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    :try_start_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/F2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->c:Lcom/yandex/metrica/impl/ob/rd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rd;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H2;->b:Landroid/net/wifi/WifiManager;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 16
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/H2;->c()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
