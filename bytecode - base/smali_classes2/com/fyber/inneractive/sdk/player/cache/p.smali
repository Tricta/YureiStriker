.class public final Lcom/fyber/inneractive/sdk/player/cache/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/cache/c$e;


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/player/cache/p;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/player/cache/c;

.field public c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/fyber/inneractive/sdk/player/cache/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/p;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/p;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/p;->c:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/p$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/p$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/p;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/p;->e:Lcom/fyber/inneractive/sdk/player/cache/p$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-wide/32 v3, 0x3200000

    if-eqz v2, :cond_2

    .line 3
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v0

    .line 7
    :goto_0
    const-string v5, "mounted"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    const-string v2, "mounted_ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
