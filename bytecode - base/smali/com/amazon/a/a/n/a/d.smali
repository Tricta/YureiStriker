.class public Lcom/amazon/a/a/n/a/d;
.super Ljava/lang/Object;
.source "CommandServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/n/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "com.amazon.venezia.service.command.CommandServiceImpl"

.field private static final c:Ljava/lang/String; = "com.amazon.venezia.CommandService"


# instance fields
.field private d:Lcom/amazon/d/a/d;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/n/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/n/a/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final k:Landroid/content/ServiceConnection;

.field private final l:Lcom/amazon/d/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CommandServiceClient"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 71
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    .line 92
    new-instance v0, Lcom/amazon/a/a/n/a/d$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/d$1;-><init>(Lcom/amazon/a/a/n/a/d;)V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->k:Landroid/content/ServiceConnection;

    .line 119
    new-instance v0, Lcom/amazon/a/a/n/a/d$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/d$2;-><init>(Lcom/amazon/a/a/n/a/d;)V

    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->l:Lcom/amazon/d/a/i;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/n/a/a/c;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 358
    sget-object p1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using previously determined package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 362
    :cond_0
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "No previously determined package found, checking for suitable package."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    .line 364
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/d;->a(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 367
    :cond_1
    const-string p1, "No app with valid signature was providing our service."

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 368
    new-instance p1, Lcom/amazon/a/a/n/a/a/c;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/a/c;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string v1, "com.amazon.venezia.CommandService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v1, "com.amazon.venezia.service.command.CommandServiceImpl"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 386
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 388
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 389
    sget-object v5, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Examining package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Priority is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->getPriority()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Checking signature of package "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, v3}, Lcom/amazon/a/a/n/a/d;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Signature of package "

    if-eqz v2, :cond_0

    .line 393
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is okay"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    .line 397
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is bad"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto/16 :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-le v1, v4, :cond_2

    .line 402
    invoke-direct {p0, v2}, Lcom/amazon/a/a/n/a/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 405
    sget-object v1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/amazon/a/a/n/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static a(Lcom/amazon/a/a/d/b;Lcom/amazon/a/a/n/a/d$a;)V
    .locals 5

    const-string v0, "Sleeping for "

    .line 204
    sget-object v1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommandServiceException happened, retriesLeft="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    iget p0, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 206
    iput-boolean v2, p1, Lcom/amazon/a/a/n/a/d$a;->b:Z

    return-void

    .line 210
    :cond_0
    iget p0, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    iput p0, p1, Lcom/amazon/a/a/n/a/d$a;->a:I

    .line 211
    iput-boolean v3, p1, Lcom/amazon/a/a/n/a/d$a;->b:Z

    .line 213
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 214
    iget-wide v0, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    iput-boolean v2, p1, Lcom/amazon/a/a/n/a/d$a;->b:Z

    .line 218
    :goto_0
    iget-wide v0, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lcom/amazon/a/a/n/a/d$a;->c:J

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    .line 311
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->j:Lcom/amazon/a/a/m/c;

    const-string v1, "COMMAND"

    invoke-interface {p1}, Lcom/amazon/d/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->l:Lcom/amazon/d/a/i;

    invoke-interface {v0, p1, v1}, Lcom/amazon/d/a/d;->a(Lcom/amazon/d/a/c;Lcom/amazon/d/a/i;)V

    .line 420
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->g()Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/amazon/a/a/n/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 507
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPackageSignatureTrusted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->i:Lcom/amazon/a/a/n/a/b;

    sget-object v1, Lcom/amazon/a/a/n/a/i;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method static synthetic c()Lcom/amazon/a/a/o/c;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/n/a/a/b;,
            Lcom/amazon/a/a/n/a/a/c;
        }
    .end annotation

    const-string v0, "Kiwi.BindService Time: "

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 246
    sget-object v3, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v4, "Binding Service!!!"

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->f()Landroid/content/Intent;

    move-result-object v4

    .line 256
    iget-object v5, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    invoke-direct {p0, v5, v4}, Lcom/amazon/a/a/n/a/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 259
    const-string v5, "Found service on one or more packages"

    invoke-virtual {v3, v5}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, v4}, Lcom/amazon/a/a/n/a/d;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Attempting to bind to service on "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 268
    iget-object v6, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    iget-object v7, p0, Lcom/amazon/a/a/n/a/d;->k:Landroid/content/ServiceConnection;

    const/4 v8, 0x1

    .line 269
    invoke-virtual {v6, v4, v7, v8}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 282
    :try_start_0
    const-string v4, "Blocking while service is being bound!!"

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 283
    iget-object v4, p0, Lcom/amazon/a/a/n/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/d/a/d;

    iput-object v4, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    .line 284
    const-string v4, "service bound, returning!!"

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 285
    sget-boolean v4, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v4, :cond_0

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->j:Lcom/amazon/a/a/m/c;

    const-string v1, "PACKAGE"

    invoke-virtual {v0, v1, v5}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    iput-object v5, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    return-void

    .line 290
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 291
    new-instance v0, Lcom/amazon/a/a/n/a/a/b;

    invoke-direct {v0}, Lcom/amazon/a/a/n/a/a/b;-><init>()V

    throw v0

    .line 274
    :cond_1
    new-instance v0, Lcom/amazon/a/a/n/a/a/b;

    invoke-direct {v0}, Lcom/amazon/a/a/n/a/a/b;-><init>()V

    throw v0

    .line 257
    :cond_2
    new-instance v0, Lcom/amazon/a/a/n/a/a/c;

    invoke-direct {v0}, Lcom/amazon/a/a/n/a/a/c;-><init>()V

    throw v0
.end method

.method private f()Landroid/content/Intent;
    .locals 3

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    const-string v1, "com.amazon.venezia.CommandService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    sget-object v1, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Created intent with  action  com.amazon.venezia.CommandService"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private g()Lcom/amazon/a/a/n/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    :try_start_0
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Blocking for result from service"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/n/a/c;

    .line 433
    const-string v2, "Received result from service"

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 436
    :catch_0
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "TaskThread interrupted, returning null result"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 453
    invoke-interface {p1, v0}, Lcom/amazon/d/a/a;->a(Lcom/amazon/d/a/b;)V

    .line 454
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->g()Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/n/a/a/c;,
            Lcom/amazon/a/a/n/a/a/b;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/amazon/a/a/n/a/d$a;

    invoke-direct {v0}, Lcom/amazon/a/a/n/a/d$a;-><init>()V

    const/4 v1, 0x6

    .line 172
    iput v1, v0, Lcom/amazon/a/a/n/a/d$a;->a:I

    const-wide/16 v1, 0x64

    .line 173
    iput-wide v1, v0, Lcom/amazon/a/a/n/a/d$a;->c:J

    .line 180
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->e()V

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/d;->b(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/a/a/n/a/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/a/a/n/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 195
    invoke-static {v1, v0}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/a/a/d/b;Lcom/amazon/a/a/n/a/d$a;)V

    .line 196
    iget-boolean v2, v0, Lcom/amazon/a/a/n/a/d$a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    .line 190
    invoke-static {v1, v0}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/a/a/d/b;Lcom/amazon/a/a/n/a/d$a;)V

    .line 191
    iget-boolean v2, v0, Lcom/amazon/a/a/n/a/d$a;->b:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 192
    :cond_2
    throw v1
.end method

.method public a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 465
    new-instance v0, Lcom/amazon/a/a/n/a/d$3;

    invoke-direct {v0, p0, p2}, Lcom/amazon/a/a/n/a/d$3;-><init>(Lcom/amazon/a/a/n/a/d;Lcom/amazon/a/a/n/a/e;)V

    .line 482
    invoke-interface {p1, v0}, Lcom/amazon/d/a/f;->a(Lcom/amazon/d/a/e;)V

    .line 483
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/d;->g()Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 492
    sget-object v0, Lcom/amazon/a/a/n/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finishing CommandServiceClient, unbinding service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d;->h:Landroid/app/Application;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/d;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/amazon/a/a/n/a/d;->d:Lcom/amazon/d/a/d;

    :cond_1
    return-void
.end method
