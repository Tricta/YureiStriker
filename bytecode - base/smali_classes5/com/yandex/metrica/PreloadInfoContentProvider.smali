.class public Lcom/yandex/metrica/PreloadInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->a:Z

    .line 10
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Deleting is not supported"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized disable()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 23
    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Bad content provider uri: %s"

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/Z;

    .line 25
    new-instance v0, Lcom/yandex/metrica/impl/ob/t3;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/t3;-><init>()V

    .line 26
    new-instance v2, Lcom/yandex/metrica/impl/ob/u3;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/u3;-><init>()V

    .line 27
    new-instance v3, Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/E0;-><init>()V

    const-string v4, "clids"

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Z;-><init>(Lcom/yandex/metrica/impl/ob/W;Lcom/yandex/metrica/impl/ob/X;Lcom/yandex/metrica/impl/ob/E0;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/Z;->a(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_2

    .line 31
    :cond_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Z;

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qd;-><init>()V

    .line 33
    new-instance v2, Lcom/yandex/metrica/impl/ob/Rd;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Rd;-><init>()V

    .line 34
    new-instance v3, Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/E0;-><init>()V

    const-string v4, "preload info"

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Z;-><init>(Lcom/yandex/metrica/impl/ob/W;Lcom/yandex/metrica/impl/ob/X;Lcom/yandex/metrica/impl/ob/E0;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/Z;->a(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 38
    :cond_5
    :goto_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->a()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".appmetrica.preloadinfo.retail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "preloadinfo"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "clids"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/Y;->a(Lcom/yandex/metrica/PreloadInfoContentProvider;)V

    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Query is not supported"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Updating is not supported"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
