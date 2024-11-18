.class public final Lcom/mbridge/msdk/foundation/same/b/e;
.super Ljava/lang/Object;
.source "MBridgeDirManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/b/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/b/e;


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/same/b/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/same/b/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/b/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/b/e;->b:Lcom/mbridge/msdk/foundation/same/b/b;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/b/e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/b/e;
    .locals 3

    const-class v0, Lcom/mbridge/msdk/foundation/same/b/e;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/e;->a:Lcom/mbridge/msdk/foundation/same/b/e;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Landroid/content/Context;)V

    .line 50
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/e;->a:Lcom/mbridge/msdk/foundation/same/b/e;

    if-nez v1, :cond_1

    .line 51
    const-string v1, "MBridgeDirManager"

    const-string v2, "mDirectoryManager == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/e;->a:Lcom/mbridge/msdk/foundation/same/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/mbridge/msdk/foundation/same/b/b;)V
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/b/e;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/e;->a:Lcom/mbridge/msdk/foundation/same/b/e;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/mbridge/msdk/foundation/same/b/e;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/b/e;-><init>(Lcom/mbridge/msdk/foundation/same/b/b;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/b/e;->a:Lcom/mbridge/msdk/foundation/same/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/b/a;)Z
    .locals 5

    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/b/a;->c()Lcom/mbridge/msdk/foundation/same/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/b/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/b/a;->d()Lcom/mbridge/msdk/foundation/same/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 79
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/b/e$a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/b/a;->d()Lcom/mbridge/msdk/foundation/same/b/c;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/mbridge/msdk/foundation/same/b/e$a;-><init>(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/b/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/b/a;

    .line 95
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/io/File;
    .locals 3

    .line 33
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b/e;->a()Lcom/mbridge/msdk/foundation/same/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b/e;->a()Lcom/mbridge/msdk/foundation/same/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/b/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b/e;->a()Lcom/mbridge/msdk/foundation/same/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b/e;->a()Lcom/mbridge/msdk/foundation/same/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/b/e$a;

    .line 35
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/same/b/e$a;->b:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/foundation/same/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object p0, v1, Lcom/mbridge/msdk/foundation/same/b/e$a;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    const-string v0, "MBridgeDirManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/e;->b:Lcom/mbridge/msdk/foundation/same/b/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/b/b;->b()Lcom/mbridge/msdk/foundation/same/b/a;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/a;)Z

    move-result v0

    return v0
.end method
