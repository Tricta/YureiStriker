.class public final Lcom/fyber/inneractive/sdk/player/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/c$e;,
        Lcom/fyber/inneractive/sdk/player/cache/c$d;,
        Lcom/fyber/inneractive/sdk/player/cache/c$c;,
        Lcom/fyber/inneractive/sdk/player/cache/c$f;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/fyber/inneractive/sdk/player/cache/c$b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/BufferedWriter;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/cache/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/cache/c$e;

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Lcom/fyber/inneractive/sdk/player/cache/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/c;->p:Ljava/util/regex/Pattern;

    .line 696
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/c$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/c;->q:Lcom/fyber/inneractive/sdk/player/cache/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->m:J

    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/c$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->o:Lcom/fyber/inneractive/sdk/player/cache/c$a;

    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;

    .line 39
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->e:I

    .line 40
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;

    .line 41
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->c:Ljava/io/File;

    .line 42
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->d:Ljava/io/File;

    .line 43
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    const-wide/32 v0, 0x3200000

    .line 44
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/cache/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 6
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b:[Z

    .line 8
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v1

    .line 24
    :goto_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    if-ge p1, v2, :cond_5

    .line 25
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J

    .line 31
    aget-wide v4, v2, p1

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 33
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J

    .line 34
    aput-wide v2, v6, p1

    .line 35
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 42
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 44
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_7

    .line 45
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J

    array-length v6, v5

    :goto_3
    if-ge v1, v6, :cond_6

    aget-wide v7, v5, v1

    const/16 v9, 0x20

    .line 51
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 56
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->m:J

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 59
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 67
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    .line 68
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lt p1, p2, :cond_a

    .line 70
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->o:Lcom/fyber/inneractive/sdk/player/cache/c$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    :goto_5
    return-void

    .line 71
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "DiskLruCache deleteIfExists - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/c;-><init>(Ljava/io/File;)V

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->c()V

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DiskLruCache delete cache"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->close()V

    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/File;)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/c;-><init>(Ljava/io/File;)V

    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 77
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 85
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 89
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$d;)V

    .line 90
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 43
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 45
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 46
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    move v4, v3

    .line 48
    :goto_0
    :try_start_3
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    if-ge v4, v5, :cond_2

    .line 49
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v2, v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 65
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->o:Lcom/fyber/inneractive/sdk/player/cache/c$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 70
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 71
    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/player/cache/c$f;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 72
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    if-ge v3, p1, :cond_4

    .line 73
    aget-object p1, v2, v3

    if-eqz p1, :cond_4

    .line 74
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 31
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 32
    :goto_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    if-ge v3, v2, :cond_0

    .line 33
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J

    .line 34
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J

    .line 35
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 37
    :goto_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    if-ge v3, v2, :cond_2

    .line 38
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V

    .line 39
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    .line 1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/cache/n;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/o;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/n;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->e:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    .line 27
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d()V

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/o;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    return-void

    .line 35
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 59
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 66
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 70
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 78
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v5, :cond_2

    .line 80
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 81
    invoke-direct {v5, p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/c$d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;)V

    .line 82
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 85
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 87
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z

    const/4 v0, 0x0

    .line 88
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 89
    array-length v0, p1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;->e:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 90
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 91
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 92
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    .line 95
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 96
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 97
    invoke-direct {p1, p0, v5}, Lcom/fyber/inneractive/sdk/player/cache/c$c;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$d;)V

    .line 98
    iput-object p1, v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 99
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 102
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/c;->e()V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/fyber/inneractive/sdk/player/cache/o;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 19
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J

    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-wide v8, v2, v7

    const/16 v10, 0x20

    .line 29
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->d:Ljava/io/File;

    .line 41
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 45
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/fyber/inneractive/sdk/player/cache/o;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 50
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 52
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 53
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "DiskLruCache remove %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 55
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-eqz v1, :cond_5

    .line 57
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    if-eqz v3, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    if-ge v2, v3, :cond_3

    .line 59
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    :goto_1
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J

    .line 64
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J

    .line 65
    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J

    const-wide/16 v3, 0x0

    .line 66
    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    .line 70
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->o:Lcom/fyber/inneractive/sdk/player/cache/c$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->l:Lcom/fyber/inneractive/sdk/player/cache/c$e;

    if-eqz v1, :cond_6

    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->l:Lcom/fyber/inneractive/sdk/player/cache/c$e;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_0

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/c;->e()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
