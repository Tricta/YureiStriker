.class public final Lcom/applovin/impl/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/hg$d;,
        Lcom/applovin/impl/hg$c;,
        Lcom/applovin/impl/hg$e;,
        Lcom/applovin/impl/hg$b;
    }
.end annotation


# static fields
.field private static e:Lcom/applovin/impl/hg;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public static synthetic $r8$lambda$KVN27ETLuo5muT6wv1GX_f711vY(Lcom/applovin/impl/hg;Lcom/applovin/impl/hg$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/hg;->a(Lcom/applovin/impl/hg$c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/hg;->a:Landroid/os/Handler;

    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/hg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/hg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/applovin/impl/hg;->d:I

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 115
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/applovin/impl/hg$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/hg$d;-><init>(Lcom/applovin/impl/hg;Lcom/applovin/impl/hg$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)I
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/applovin/impl/hg;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 301
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    .line 322
    :pswitch_1
    sget p0, Lcom/applovin/impl/hq;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/applovin/impl/hg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 744
    :try_start_0
    iget v1, p0, Lcom/applovin/impl/hg;->d:I

    if-ne v1, p1, :cond_0

    .line 745
    monitor-exit v0

    return-void

    .line 747
    :cond_0
    iput p1, p0, Lcom/applovin/impl/hg;->d:I

    .line 748
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 750
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/hg$c;

    if-eqz v2, :cond_1

    .line 752
    invoke-interface {v2, p1}, Lcom/applovin/impl/hg$c;->a(I)V

    goto :goto_0

    .line 754
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/hg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 755
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/applovin/impl/hg$c;)V
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/applovin/impl/hg;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/hg$c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/hg;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/applovin/impl/hg;->a(I)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/applovin/impl/hg;
    .locals 2

    const-class v0, Lcom/applovin/impl/hg;

    monitor-enter v0

    .line 277
    :try_start_0
    sget-object v1, Lcom/applovin/impl/hg;->e:Lcom/applovin/impl/hg;

    if-nez v1, :cond_0

    .line 278
    new-instance v1, Lcom/applovin/impl/hg;

    invoke-direct {v1, p0}, Lcom/applovin/impl/hg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/hg;->e:Lcom/applovin/impl/hg;

    .line 280
    :cond_0
    sget-object p0, Lcom/applovin/impl/hg;->e:Lcom/applovin/impl/hg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/applovin/impl/hg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .line 172
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 177
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 182
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 p0, 0x6

    if-eq v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    .line 193
    :cond_5
    invoke-static {p0}, Lcom/applovin/impl/hg;->a(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/applovin/impl/hg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    :try_start_0
    iget v1, p0, Lcom/applovin/impl/hg;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/hg$c;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/applovin/impl/hg;->b()V

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/hg;->a:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/hg$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/hg$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/hg;Lcom/applovin/impl/hg$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
